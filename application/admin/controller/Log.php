<?php
namespace app\admin\controller;
use think\Controller;
use think\Lang;
use app\admin\model\Log as log_ ;
class Log extends Base
{
	public function lst()
	{
        $where = [];
        if (input('get.search')) {
            $where['log_type|ip'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
		if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id desc';
        }
		$data = log_::where($where)->order($order)->paginate('',false, page_param());
		$this->setPageBtn(lang('show_title'), lang('show_title_lst_log'));
		$this->assign('data',$data);
		return $this->fetch();
	}
	public function delete()
	{
		if (request()->isPost()) {
            $id = input('id');
            if (isset($id) && !empty($id) ) {
                $id_arr = explode(',', $id);
                $where = [ 'id' => ['in', $id_arr] ];
                $result = log_::where($where)->delete();
                if (FALSE !== $result) {
                    write_log(lang('del_success_log'));                 
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('del_error_log'));
                    return ajaxReturn($this->cModel->getError());
                }
            }
        }	
	}
}