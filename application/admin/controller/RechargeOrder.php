<?php
namespace app\admin\controller;

use think\Controller;
use app\admin\model\SysUser as u_m;
use app\admin\model\RechargeOrder as o_m;
use app\admin\model\OrderLstDetail as od_m;

class RechargeOrder extends Base
{
    private $cModel;   
    
    public function _initialize()
    {
        parent::_initialize();
        $this->cModel = new o_m;  
    }
    public function lst()
    {     
        $where = [];
        
        if (input('get.search')) {
            $where_['user_name|nick_name'] = ['like', '%'.trim(input('get.search')).'%'];
            $ids = db('SysUser')->where($where_)->column('id');
            $where['userid'] = ['in',$ids];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'state_order desc,id desc';
        }
        if (empty(input('time'))) {
            $where['paystate'] = ['eq',1];
            if ($this->role['role_type'] == 1) {
                $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
                // $nowTime = strtotime(date('Y-m-d'));
                // $end_time = strtotime(date('Y-m-01'));
                $allmoney2 = $this->cModel->field("sum(amount) as allmoney2")->where($where)->find();
            } else {
                $u = new u_m;
                $ids = $u->getChildren(session('adminId'));
                $where['userid'] = ['in',$ids];
                $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
                $allmoney2 = $this->cModel->field("sum(amount) as allmoney2")->where($where)->find();
            }
        } else {
            $nowTime = strtotime(date('Ymd', time())) + 86400;
            $userTime = $nowTime - 86400;
            $where['paystate'] = ['eq',1];
            $where['c_time'] = ['egt',$userTime];
            if ($this->role['role_type'] != 1) {
                $u = new u_m;
                $ids = $u->getChildren(session('adminId'));
                $where['userid'] = ['in',$ids];
            }
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
            $allmoney2 = $this->cModel->field("sum(amount) as allmoney2")->where($where)->find(); 
        }
        $allmoney2 = !empty($allmoney2['allmoney2'])?$allmoney2['allmoney2']:0;
        $this->assign('allmoney2',$allmoney2);
        $this->setPageBtn(lang('show_title'), lang('show_title_lst_orderlst'));
        $this->assign('data',$data);
        return $this->fetch();
    }
    
   
    
    public function edit($id)
    {

        if (request()->isPost()) {
            $data = input('post.');
            $od = new od_m;
            if( !empty($data['state_order']) &&$data['state_order'] == 1) {
                $admin = new u_m;
                $data['profit_all'] = 0; 
                $money1 = 0;
                $agent = $admin->getparents($data['userid'],'id asc');
                $ii = 0;
                $data_all = [];
                krsort($agent);
                foreach ($agent as $key => $value) {
                    $value = $value->getData();
                    $money = 0;
                    if ($value['id'] == $data['userid'])
                        continue;
                  
                    if ($ii == 1 && $value['user_level'] < 6 && $value['user_level'] >2) {
                        $money = !empty(config('user_level_rebate')[$value['user_level']])?config('user_level_rebate')[$value['user_level']] * $data['amount']:0;                   
                    } else {
                        if ($value['user_level'] == 5) {
                            $money = !empty(config('user_level_rebate')[$value['user_level']])?config('user_level_rebate')[$value['user_level']] * $data['amount']:0;
                        } else if ($value['user_level'] == 4 || $value['user_level'] == 3) {
                            $money = config('user_level_rebate')[99] * $data['amount'];
                        }
                        
                    }
                    if ($money >= 0.001) {
                        $data2 = [];
                        $data2['agent_id'] = $value['id'];
                        $data2['money'] = $money;
                        $data2['order_lst'] = $data['order_sn'];
                        $data2['add_time'] = date('Y-m-d');
                        $data2['nature'] = 1;
                        $data2['state_order'] = 1;
                        $data2['source'] = "代理商：".$agent[count($agent)-1]['nick_name'];
                        $data_all[] = $data2;
                       // $data['profit_all'] += $money;
                    }
                    $ii++;
                }
                if (count($data_all)>0) {
                    $od->saveAll($data_all);
                }
            }

            if (count($data) == 2) {
                foreach ($data as $k =>$v) {
                    $fv = $k!='id' ? $k : '';
                }
                $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
            } else {
                $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
            }
            if ($result !== false) {
                write_log(lang('edit_success_orderlst'));
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                write_log(lang('edit_error_orderlst'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {            
            $data = $this->cModel->get($id);
            $this->assign('data', $data);
            $this->setPageBtn(lang('show_title'), lang('show_title_edit_orderlst'));
            return $this->fetch();
        }       

    }
    
    public function delete()
    {
        if (request()->isPost()) {
            $id = input('id');
            if (isset($id) && !empty($id)) {
                $id_arr = explode(',', $id);
                $where = ['id' => ['in', $id_arr]];
                $order_sn = $this->cModel->where($where)->column('order_sn');
                $result = $this->cModel->where($where)->delete();               
                if ($result !== false) {
                    db('order_lst_detail')->where(['order_lst'=>['in',$order_sn]])->delete();
                    write_log(lang('del_success_orderlst'));
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('del_error_orderlst'));
                    return ajaxReturn($this->cModel->getError());
                }
            }
        }
    }   
}