<?php
namespace app\admin\controller;
use think\Controller;
use think\Config;
use app\admin\model\SysUser as SysUser_m;
use app\admin\model\RechargeFlow as RechargeFlow_m;
use think\Db;
class SysUser extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new SysUser_m;
	}
	public function lst()
	{
		$where = [];																				
        if (input('get.search')) {
            $where['user_name|nick_name'] = ['like', '%'.trim(input('get.search')).'%'];			        //搜索条件
        }
        if (input('get.user_level')) {
            $where['user_level'] = ['eq', input('get.user_level')];                    //搜索条件
        }
        if (input('get.r_city')) {
            $where['r_city'] = ['eq', input('get.r_city')];                    //搜索条件
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));												//排序条件
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id asc';																		//默认顺序
        }
        if ($this->role['role_type'] != 1) {
            $where['state'] = ['eq',1];
        }
        if (empty(input('time'))) { 
            // if ($this->role['role_type'] == 1) {    //最高管理员
            //     $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
            // } else {            //一般代理商
            //     $ids = $this->cModel->getChildren(session('adminId'));
            //     $where = ['id'=>['in',$ids]];
            //     $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
            // }
            if (empty(input('get.search'))) {
                if (!empty(input('parent_id')))
                    $where['parent_id'] = trim(input('parent_id'));
                else 
                    $this->role['role_type'] == 1? $where['parent_id'] = 0:$where['parent_id'] = session('adminId');
            } else {
                if ($this->role['role_type'] != 1) {
                    $where['parent_id'] = !empty(input('parent_id'))?input('parent_id'):session('adminId');
                } 
            }
        } else {
            $nowTime = strtotime(date('Ymd', time())) + 86400;
            $userTime = $nowTime - 86400;
            if ($this->role['role_type'] == 1)
                $where['addtime'] = ['egt', $userTime];
            else {
                $where['addtime'] = ['egt', $userTime];
                $ids = $this->cModel->getChildren(session('adminId'));
                $where['id'] = ['in',$ids];
            }
        }    

        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $roleData = db('role')->select();
        $this->assign('roleData',$roleData);
        $this->assign('role_type',$this->role['role_type']);
        $this->setPageBtn(lang('show_title'), lang('show_title_lst_sysuser'));
       	$this->assign('data',$data);
       	return $this->fetch();
	}
	public function add()
	{
		if (request()->isPost()) {
            try{
                $data = input('post.');
                foreach ($data as $key => $value) {
                    $data[$key] = RemoveXSS($value);
                }
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);             
                if ($result) {
                    write_log(lang('add_success_sysuser'));             
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('add_error_sysuser'));
                    return ajaxReturn($this->cModel->getError());
                }
            } catch (\Exception $e) { 
                write_log(lang('add_error_sysuser'));               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $parentData = $this->cModel->getTree('id asc',$where = ['state'=>1]);
            if ($this->role['role_type'] == 1) {
                $roleData = Db::name('Role')->field('id,role_name')->order('id asc')->select();
            } else {
                $roleData = Db::name('Role')->field('id,role_name')->where(['id'=>['gt',$this->role['id']]])->order('id asc')->select();
                if (count($roleData) == 0) $roleData = Db::name('Role')->field('id,role_name')->where(['id'=>['eq',$this->role['id']]])->order('id asc')->select();
            }
            $this->assign('parentData',$parentData);
            $this->assign('roleData',$roleData);
            $this->assign('role_type',$this->role['role_type']);
            $this->setPageBtn(lang('show_title'), lang('show_title_add_sysuser'));
            return $this->fetch();
        }
    }
	public function edit($id)
    {   
        if ($this->role['role_type'] != 1) {
            $ids = $this->cModel->getChildren(session('adminId'));
            $checkId = db('sys_user')->where(['id'=>['in',$ids]])->column('id');
            if (!in_array($id,$checkId)) {
                return ajaxReturn(lang('errcz'));
            }
        }   
        if (request()->isPost()) {
            $data = input('post.');
            foreach ($data as $key => $value) {
                $data[$key] = RemoveXSS($value);
            }
            if (count($data) == 2) {
                foreach ($data as $k =>$v){
                    $fv = $k!='id' ? $k : '';
                }
                $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
            } else {
                if ($this->role['role_type'] != 1) {
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.notroot')->allowField(true)->save($data, $data['id']);
                } else {
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
            }
            if (false !== $result) {
                write_log(lang('edit_success_sysuser'));
                $page = !empty(input('page'))?input('page'):'';
                return ajaxReturn(lang('action_success'),url('lst')."?page=".input('page'));
            } else {
                write_log(lang('edit_error_sysuser'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {
            if ($id > 0) {
                $parentData = $this->cModel->getTree('id asc',$where = ['state'=>1]);
                $data = $this->cModel->get($id);
                if ($this->role['role_type'] == 1) {
                    $roleData = Db::name('Role')->field('id,role_name')->order('id asc')->select();
                } else {
                    $roleData = Db::name('Role')->field('id,role_name')->where(['id'=>['gt',$this->role['id']]])->order('id asc')->select();
                }
                $this->setPageBtn(lang('show_title'), lang('show_title_edit_sysuser'));
                $this->assign('role_type',$this->role['role_type']);
                $this->assign('parentData',$parentData);                
                $this->assign('roleData',$roleData);
                $this->assign('data', $data);
                return $this->fetch();
            }
        }
    }
    public function recharge($id)
    {   
        if ($this->role['role_type'] != 1) {
            $ids = $this->cModel->getChildren(session('adminId'));
            $checkId = db('sys_user')->where(['id'=>['in',$ids]])->column('id');
            if (!in_array($id,$checkId)) {
                return ajaxReturn(lang('errcz'));
            }
        }
        if (request()->isPost()) {
            $data = input('post.');
           
            $rf = new RechargeFlow_m;
            foreach ($data as $key => $value) {
                $data[$key] = RemoveXSS($value);
            }
            if (count($data) == 2) {
                foreach ($data as $k =>$v){
                    $fv = $k!='id' ? $k : '';
                }
                if ($this->role['role_type'] != 1) {
                    $nowTime = strtotime(date('Ymd', time())) + 86400;
                    $userTime = $nowTime - 86400;
                    $res_ = $rf->field('sum(user_coins) as sm')->where(['create_time'=>['egt',$userTime],'oper_id'=>['eq',session('adminId')]])->select();
                    $res_ = empty($res_[0]['sm'])?0:$res_[0]['sm'];
                    $sum_ = $data['user_coins']+$res_;
                    $query_res = Db::name('config_field')->where(['k'=>[['eq','amount_limit'],['eq','is_negative'],['eq','recharge_time'],'or']])->select();
                    $amount_limit  = $query_res[0]['v'];     //一次允许充值金额
                    $is_negative   = $query_res[1]['v'];      //是否开启充值为负
                    $recharge_time = $query_res[2]['v'];    //每月允许充值最多次数
                    if (!empty($recharge_time) && $recharge_time > 0) {
                        $st = strtotime(date("Y-m-01"));
                        $et = strtotime(date('Y-m-t'));
                        $count = Db::name('recharge_flow')->where(['create_time'=>[['egt',$st],['elt',$et],'and'],'oper_id'=>['eq',session('adminId')]])->count();
                        if ($count >= $recharge_time) {
                            return ajaxReturn('后台销售每月充值限制为：'.$recharge_time.'次，</br>如需继续充值。请联系管理员');
                        }
                    }
                    if ($is_negative == 0) {
                        if ($data['user_coins'] < 0) return ajaxReturn('后台开启了充值金额小于0,请联系后台管理人员！');
                    } 
                    if ($sum_ > $amount_limit) {
                        return ajaxReturn('销售后台一天充值房卡限制数量为'.$amount_limit.',超过'.$amount_limit.'请联系后台管理人员！');
                    }
                }
                $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->where("id",$data['id'])->setInc('user_coins',$data['user_coins']);
            } 
            if (false !== $result) {
                write_log(lang('edit_success_sysuser'));
                 //写入充值流水
                $rf->allowField(true)->save(['oper_id'=>session('adminId'),'user_id'=>$data['id'],'user_coins'=>$data['user_coins'],'flag'=>1]);     
                $page = !empty(input('page'))?input('page'):'';
                return ajaxReturn(lang('action_success'),url('lst')."?page=".input('page'));
            } else {
                write_log(lang('edit_error_sysuser'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {
            if ($id > 0) {
                $data = $this->cModel->get($id);
                $this->setPageBtn(lang('show_title'), lang('show_title_edit_sysuser'));
                $this->assign('data', $data);
                return $this->fetch();
            }
        }
    }
    //充值流水
    public function recharge_flow()
    {
        $where = [];                                                                                    
        if (input('get.search')) {
            $where_['user_name|nick_name'] = ['like', '%'.trim(input('get.search')).'%'];                    //搜索条件
            $ids = db('SysUser')->where($where_)->column('id');
            $where['user_id|oper_id'] = ['in',$ids];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));                                              //排序条件
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id desc';                                                                      //默认顺序
        }
        $rf = new RechargeFlow_m;

        if (!empty(input('oper_id'))) {
            $where = ['oper_id'=>['eq',trim(input('oper_id'))]];
            $data = $rf->where($where)->order($order)->paginate('', false, page_param());
        } else if (!empty(input('time'))) {
            $nowTime = strtotime(date('Ymd', time())) + 86400;
            $userTime = $nowTime - 86400;
            $data = $rf->where(['create_time'=>['egt',$userTime]])->order($order)->paginate('', false, page_param());
        } else {
            if ($this->role['role_type'] == 1) {    //最高管理员
                $data = $rf->where($where)->order($order)->paginate('', false, page_param());
            } else {            
                $where = ['oper_id'=>['eq',session('adminId')]];
                $data = $rf->where($where)->order($order)->paginate('', false, page_param());
            }
        }
        $this->assign('role_type',$this->role['role_type']);
        $this->setPageBtn(lang('show_title'), lang('充值流水'));
        $this->assign('data',$data);
        return $this->fetch();
    }


    public function teledit()
    {
        if (request()->isPost()) {
            $data = input('post.');
            $data['id'] = $this->cModel->where('user_name',$data['user_name'])->value('id');
            if ($data['id'] == false) {
                return ajaxReturn(lang('user_name_not'));
            }
            foreach ($data as $key => $value) {
                $data[$key] = RemoveXSS($value);
            }
            $result = $this->cModel->validate(CONTROLLER_NAME.'.teledit')->allowField(true)->save($data, $data['id']);
            if (false !== $result) {
                write_log(lang('edit_success_sysuser'));
                return ajaxReturn(lang('action_success'), url('teledit'));
            } else {
                write_log(lang('edit_error_sysuser'));
                return ajaxReturn($this->cModel->getError());
            }
        }
        $parentData = $this->cModel->getTree('id asc',$where = ['state'=>1]);
        $roleData = Db::name('Role')->field('id,role_name')->select();
        $this->setPageBtn(lang('show_title'), '找回密码');
        $this->assign('role_type',$this->role['role_type']);
        $this->assign('parentData',$parentData);                
        $this->assign('roleData',$roleData);
        return $this->fetch();
    }
    //个人信息
    public function user_info()
    {
        $id = session('adminId');
        if (request()->isPost()) {
            $data = input('post.');
            foreach ($data as $key => $value) {
                $data[$key] = RemoveXSS($value);
            }
            if (count($data) == 2) {
                foreach ($data as $k =>$v){
                    $fv = $k!='id' ? $k : '';
                }
                $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $id);
            } else {
                $result = $this->cModel->validate(CONTROLLER_NAME.'.user_info')->allowField(true)->save($data, $id);
            }
            if (false !== $result) {
                write_log(lang('edit_success_sysuser'));
                return ajaxReturn(lang('action_success'), url('user_info'));
            } else {
                write_log(lang('edit_error_sysuser'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {
            if ($id > 0) {
                $parentData = $this->cModel->getTree('id asc',$where = ['state'=>1]);
                $data = $this->cModel->get($id)->getData();
                $roleData = Db::name('Role')->field('id,role_name')->order('id asc')->select();
                $this->setPageBtn(lang('show_title'), lang('show_title_edit_sysuser'));
                $this->assign('role_type',$this->role['role_type']);
                $this->assign('parentData',$parentData);                
                $this->assign('roleData',$roleData);
                $this->assign('data', $data);
                return $this->fetch();
            }
        }
    }
	public function delete()
	{
        if (request()->isPost()) {
            $id = input('id');
            if (isset($id) && !empty($id)) {
                try{
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $data = $this->cModel->field('img')->where($where)->select(); 
                    $result = $this->cModel->where($where)->delete();   //删除主表数据                   
                    if ($result !== false ) {                        
                        foreach ($data as $k => $v){
                            if ($v['img'] != '/static/global/face/default.png'){
                                unlink(WEB_PATH.$v['img']);          //删除头像文件
                            }
                        }
                        write_log(lang('del_success_sysuser'));
                        return ajaxReturn(lang('action_success'), url('lst'));
                    } else {
                        write_log(lang('del_error_sysuser'));
                        return ajaxReturn($this->cModel->getError());
                    }
                } catch (\Exception $e) {                   
                    write_log(lang('del_error_sysuser'));                 // 回滚事务
                    return ajaxReturn($e->getMessage());
                }
            }
        }
		
	}
}