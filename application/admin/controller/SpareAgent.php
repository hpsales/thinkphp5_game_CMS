<?php
namespace app\admin\controller;

use think\Controller;
use app\admin\model\SpareAgent as SpareAgent_m;

class SpareAgent  extends Base
{
    private $cModel;   //当前控制器关联模型
    
    public function _initialize()
    {
        parent::_initialize();
        $this->cModel = new SpareAgent_m;;   //别名：避免与控制名冲突
    }
    
    public function lst()
    {     
        $where = [];
        if (input('get.search')) {
            $where['wechat_name|phone'] = ['like', '%'.trim(input('get.search')).'%'];
        }
        $where['type'] = 1;
        if (input('type')) {
            $where['type'] = ['eq',trim(input('type'))];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id asc';
        }
        $c = $this->cModel->where($where)->count();
        if ($this->role['role_type'] != 1) {
            if ($this->admin['r_city'] == 2) {
                $where['id'] = ['egt',$c/2];
            } else {
                $where['id'] = ['elt',$c/2];
            }
        } 
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->setPageBtn(lang('show_title'), lang('show_title_lst_spareagent'));
        $this->assign('data',$data);
        return $this->fetch();
    }
    
    public function add()
    {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);
            if ($result) {
                write_log(lang('add_success_spareagent'));
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                write_log(lang('add_error_spareagent'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {
            $this->setPageBtn(lang('show_title'), lang('show_title_add_spareagent'));
            return $this->fetch();
        }
        
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
            if ($result !== false) {
                write_log(lang('edit_success_spareagent'));
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                write_log(lang('edit_error_spareagent'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {            
            $data = $this->cModel->get($id)->getData();
            $this->assign('data', $data);
            $this->setPageBtn(lang('show_title'), lang('show_title_edit_spareagent'));
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
                $result = $this->cModel->where($where)->delete();               
                if ($result !== false) {
                    write_log(lang('del_success_spareagent'));
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('del_error_spareagent'));
                    return ajaxReturn($this->cModel->getError());
                }
            }
        }
    }   
}