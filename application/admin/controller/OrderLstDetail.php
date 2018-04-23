<?php
namespace app\admin\controller;
use think\Controller;
use think\Config;
use app\admin\model\OrderLstDetail as od_m;
use think\Db;
class OrderLstDetail extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new od_m;
	}
	public function lst()
	{
		$where = [];
        if ($this->role['role_type'] == 1) { 																					
            if (input('get.search')) {
                if(trim(input('get.search')) == '未打款') { 
                    $where['od_state'] = ['eq',0];
                } else if (trim(input('get.search')) == '已打款') {
                    $where['od_state'] = ['eq',1];
                } else if (trim(input('get.search')) == '申请打款') {
                    $where['sqdk'] = ['eq',1];
                } else if (trim(input('get.search')) == '未申请打款') {
                    $where['sqdk'] = ['eq',0];
                } else {
                    $where_['user_name|nick_name'] = ['like', '%'.trim(input('get.search')).'%'];
                    $ids = db('SysUser')->where($where_)->column('id');
                    $where['agent_id'] = ['in',$ids];
                }
            }
            if (input('get.order_lst')) {
                $where['order_lst'] = ['eq',trim(input('get.order_lst'))];
            }
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));												//排序条件
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'sqdk desc,id desc';																		//默认顺序
        }
        $where['nature'] = 1;
        $nowTime = date('Y-m-d');
        $end_time = date('Y-m-01');
        if ($this->role['role_type'] == 1) {    //最高管理员
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
            $where['add_time'] = ['between',[$end_time,$nowTime]];
        } else {            //一般代理商
           // 
            $where['agent_id'] = ['eq',session('adminId')];
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
            $where['add_time'] = ['between',[$end_time,$nowTime]];
        }
        $allmoney2 = $this->cModel->field("sum(money) as allmoney2")->where($where)->find();
        // dd($this->cModel->getLastSql());
        $allmoney2 = !empty($allmoney2['allmoney2'])?$allmoney2['allmoney2']:0;
        $this->assign('role_type',$this->role['role_type']);
        $this->assign('allmoney2',$allmoney2);
        $this->setPageBtn(lang('show_title'), lang('show_title_lst_orderlstdetail'));
       	$this->assign('data',$data);
       	return $this->fetch();
	}
    public function other_money()
    {
        $where = [];                                                                                    
        if (input('get.search')) {
            $where['order_lst'] = ['eq',trim(input('get.search'))];                 //搜索条件
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));                                              //排序条件
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'sqdk desc,id desc';                                                                      //默认顺序
        }
        $where['nature'] = 2;
        $nowTime = date('Y-m-d');
        $end_time = date('Y-m-d',time() - 2592000);
        if ($this->role['role_type'] == 1) {    //最高管理员
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        } else {            //一般代理商
           // 
            $where['agent_id'] = ['eq',session('adminId')];
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        }
        $allmoney2 = $this->cModel->field("sum(money) as allmoney2")->where($where)->find();
        $allmoney2 = $allmoney2['allmoney2'];
        $this->assign('allmoney2',$allmoney2);
        $this->assign('role_type',$this->role['role_type']);
        $where['add_time'] = ['between',[$end_time,$nowTime]];
        $this->setPageBtn(lang('show_title'), lang('other_money'));
        $this->assign('data',$data);
        return $this->fetch('lst');
    }
    public function edit($id)
    {
        if (request()->isPost()) {
            $data = input('post.');
            if (count($data) == 2) {
                foreach ($data as $k =>$v) {
                    $fv = $k!='id' ? $k : '';
                }
                $result = $this->cModel->allowField(true)->save($data, $data['id']);
            }
            if (false !== $result) {
                if (!empty($data['od_state'])&&$data['od_state'] == 1) {
                    $result = $this->cModel->allowField(true)->save(['sqdk'=>0], $data['id']);
                }   
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                return ajaxReturn($this->cModel->getError());
            }
        }
    }

    public function sqdk()
    {
        if (request()->isPost()) {
            $data = input('post.');
            if (count($data) == 2) {
                foreach ($data as $k =>$v) {
                    $fv = $k!='id' ? $k : '';
                }
                $result = $this->cModel->allowField(true)->save($data, $data['id']);
            } else {
                $result = $this->cModel->allowField(true)->where(['agent_id'=>['eq',session('adminId')],'od_state'=>['eq',0]])->update(['sqdk'=>1]);
            }
            if (false !== $result) {
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                return ajaxReturn($this->cModel->getError());
            }
        }
    }
}