<?php
namespace app\admin\controller;
use think\Controller;
use think\Config;
use think\Lang;
use app\admin\model\Privilege as Pri ;
class Privilege extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new Pri;
        // $config = Config::load(APP_PATH.MODULE_NAME.'/config/config'. EXT);
	}
	public function lst()
	{
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'order_key asc';
        }
		$data = $this->cModel->getTree($order);
		$this->assign('data', $data);
		$this->setPageBtn(lang('show_title'), lang('show_title_lst'));
		return $this->fetch();
	}
	public function add()
	{
		if (request()->isPost()) {
			$data = input('post.');
            $result = $this->cModel->allowField(true)->validate(CONTROLLER_NAME.'.add')->save($data);
            if ($result){
                write_log(lang('add_success'));
                return ajaxReturn(lang('action_success'), url('lst'));
            } else { 
                write_log(lang('add_error'));
                return ajaxReturn($this->cModel->getError());
            }
		}
        $order = 'order_key asc';
        $icon = file_get_contents('icon.php');
        $icon = array_unique(json_decode($icon));
		$parentData = $this->cModel->getTree($order);
        $this->assign('icon',$icon);
		$this->assign('parentData', $parentData);
		$this->setPageBtn(lang('show_title'), lang('show_title_add'));
		return $this->fetch();
	}
	public function edit($id)
	{
		if (request()->isPost()) {
            $data = input('post.');
            if (count($data) == 2) {
                foreach ($data as $k =>$v) {
                    $fv = $k!='id' ? $k : '';
                }
                $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
            } else {
                $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
            }
            if (FALSE !== $result) {
                write_log(lang('edit_success'));
            	return ajaxReturn(lang('action_success'), url('lst')); 
            } else {
                write_log(lang('edit_error'));
            	return ajaxReturn($this->cModel->getError());
            }
        } else {
            $order = 'order_key asc';
            $icon = file_get_contents('icon.php');
            $icon = array_unique(json_decode($icon));
            $data = $this->cModel->get($id);
            $parentData = $this->cModel->getTree($order);
            $this->setPageBtn(lang('show_title'), lang('show_title_edit'));
            $this->assign('data', $data); 
            $this->assign('icon',$icon);                                         
            $this->assign('parentData', $parentData);
            return $this->fetch();
        }

	}
	public function delete()
	{
		if (request()->isPost()) {
            $id = input('id');
            if (isset($id) && !empty($id) ) {
                $id_arr = $this->cModel->getChildren($id);
                $id_arr[] = intval($id);
                $result = $this->cModel->destroy($id_arr);
                if (FALSE !== $result) {
                    write_log(lang('del_success'));
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('del_error'));
                    return ajaxReturn($this->cModel->getError());
                }
            }
        }	
	}         
}