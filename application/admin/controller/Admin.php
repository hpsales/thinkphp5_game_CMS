<?php
namespace app\admin\controller;
use think\Controller;
use think\Config;
use app\admin\model\Admin as Admin_m;
use think\Db;
class Admin extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new Admin_m;
	}
	public function lst()
	{
		$where = [];																					
        if (input('get.search')) {
            $where['admin_name|account|sn'] = ['like', '%'.trim(input('get.search')).'%'];			        //搜索条件
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));												//排序条件
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id asc';																		//默认顺序
        }
        if ($this->role['role_type'] == 1) {    //最高管理员
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        } else {            //一般代理商
           // 
            $ids = $this->cModel->getChildren(session('adminId'));
            $where = ['id'=>['in',$ids]];
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        }
        $this->assign('role_type',$this->role['role_type']);
        $this->setPageBtn(lang('show_title'), lang('show_title_lst_admin'));
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
                    write_log(lang('add_success_admin'));             
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('add_error_admin'));
                    return ajaxReturn($this->cModel->getError());
                }
            } catch (\Exception $e) { 
                write_log(lang('add_error_admin'));               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $parentData = $this->cModel->getTree('id asc',$where = ['state'=>1]);
            $roleData = Db::name('Role')->field('id,role_name')->select();
            $this->assign('parentData',$parentData);
            $this->assign('roleData',$roleData);
            $this->assign('role_type',$this->role['role_type']);
            $this->setPageBtn(lang('show_title'), lang('show_title_add_admin'));
            return $this->fetch();
        }
    }
	public function edit($id)
    {   
        if ($this->role['role_type'] != 1) {
            $ids = $this->cModel->getChildren(session('adminId'));
            $checkId = db('admin')->where(['id'=>['in',$ids]])->column('id');
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
                write_log(lang('edit_success_admin'));
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                write_log(lang('edit_error_admin'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {
            if ($id > 0) {
                $parentData = $this->cModel->getTree('id asc',$where = ['state'=>1]);
                $data = $this->cModel->get($id);
                $roleData = Db::name('Role')->field('id,role_name')->select();
                $this->setPageBtn(lang('show_title'), lang('show_title_edit_admin'));
                $this->assign('role_type',$this->role['role_type']);
                $this->assign('parentData',$parentData);                
                $this->assign('roleData',$roleData);
                $this->assign('data', $data);
                return $this->fetch();
            }
        }
    }

    public function teledit()
    {
        if (request()->isPost()) {
            $data = input('post.');
            $data['id'] = $this->cModel->where('account',$data['account'])->value('id');
            foreach ($data as $key => $value) {
                $data[$key] = RemoveXSS($value);
            }
            $result = $this->cModel->validate(CONTROLLER_NAME.'.teledit')->allowField(true)->save($data, $data['id']);
            if (false !== $result) {
                write_log(lang('edit_success_admin'));
                return ajaxReturn(lang('action_success'), url('teledit'));
            } else {
                write_log(lang('edit_error_admin'));
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
                write_log(lang('edit_success_admin'));
                return ajaxReturn(lang('action_success'), url('user_info'));
            } else {
                write_log(lang('edit_error_admin'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {
            if ($id > 0) {
                $parentData = $this->cModel->getTree('id asc',$where = ['state'=>1]);
                $data = $this->cModel->get($id);
                $roleData = Db::name('Role')->field('id,role_name')->select();
                $this->setPageBtn(lang('show_title'), lang('show_title_edit_admin'));
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
                        write_log(lang('del_success_admin'));
                        return ajaxReturn(lang('action_success'), url('lst'));
                    } else {
                        write_log(lang('del_error_admin'));
                        return ajaxReturn($this->cModel->getError());
                    }
                } catch (\Exception $e) {                   
                    write_log(lang('del_error_admin'));                 // 回滚事务
                    return ajaxReturn($e->getMessage());
                }
            }
        }
		
	}
}