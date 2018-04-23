<?php
namespace app\admin\controller;
use think\Controller;
use think\Config;
use app\admin\model\UserRebate as ur_m;
use app\admin\model\SysUser as u_m;
use think\Db;
class UserRebate extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new ur_m;
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
            $order = 'id desc';
        }
        if ($this->role['role_type'] == 1) {
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
            // $nowTime = strtotime(date('Y-m-d'));
            // $end_time = strtotime(date('Y-m-01'));
            $allmoney2 = $this->cModel->field("sum(counts) as allmoney2")->find();
        } else {
            $u = new u_m;
            $ids = $u->getChildren(session('adminId'));
            $where = ['userid'=>['in',$ids]];
            $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
            $allmoney2 = $this->cModel->field("sum(counts) as allmoney2")->where($where)->find();
        }
        $allmoney2 = !empty($allmoney2['allmoney2'])?$allmoney2['allmoney2']:0;
        $this->assign('allmoney2',$allmoney2);
        $this->setPageBtn(lang('show_title'), lang('show_title_lst_userrebate'));
        $this->assign('data',$data);
        return $this->fetch();
    }

    public function delete()
    {
        if (request()->isPost()) {
            $id = input('id');
            if (isset($id) && !empty($id)) {
                $id_arr = explode(',', $id);
                $where = ['id' => ['in', $id_arr]];
                $result = $this->cModel->where($where)->delete();               
                if ($result !== false) {
                    write_log(lang('del_success_userrebate'));
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('del_error_orderlst'));
                    return ajaxReturn($this->cModel->getError());
                }
            }
        }
    }  
}