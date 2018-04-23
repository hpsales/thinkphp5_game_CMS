<?php
namespace app\admin\controller;

use think\Controller;
use app\admin\model\ConfigField as Configs;

class ConfigField extends Base
{
    private $cModel;   //当前控制器关联模型
    
    public function _initialize()
    {
        parent::_initialize();
        $this->cModel = new Configs;   //别名：避免与控制名冲突
    }
    
    public function lst()
    {
        $where = [];
        if (input('get.search')) {
            $where['k|v|desc|type|texttype'] = ['like', '%'.trim(input('get.search')).'%'];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'type asc,status desc,sorts asc,id asc';
        }
        $this->setPageBtn(lang('show_title_config'), lang('show_title_config_lst'));
        $dataList = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->assign('dataList', $dataList);
        return $this->fetch();
    }
    
    public function add()
    {
        if (request()->isPost()) {
            $data = input('post.');
            $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);
            if ($result) {
                write_log(lang('add_success_conf'));
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                write_log(lang('add_error_conf'));
                return ajaxReturn($this->cModel->getError());
            }
        }else{
            $this->setPageBtn(lang('show_title_config'), lang('show_title_config_add'));
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
                write_log(lang('edit_success_conf'));
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                write_log(lang('edit_error_conf'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {
            $this->setPageBtn(lang('show_title_config'), lang('show_title_config_edit'));
            $data = $this->cModel->get($id);
            $this->assign('data', $data);
            return $this->fetch();
        }
    }
    
    public function delete()
    {
        if (request()->isPost()) {
            $id = input('id');
            if (isset($id) && !empty($id)) {
                $id_arr = explode(',', $id);
                $where = [ 'id' => ['in', $id_arr] ];
                $result = $this->cModel->where($where)->delete();
                if ($result !== fasle) {
                    write_log(lang('del_success_conf'));
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('del_error_conf'));
                    return ajaxReturn($this->cModel->getError());
                }
            }
        }
    }
    
    /**
     * 循环保存数据
     */
    public function save()
    {
        if (request()->isPost()){
            $data = input('post.');
            $type = $data['type'];   //取出类型
            unset($data['type']);
            if(!empty($type)){
                if(is_array($data) && !empty($data)){
                    foreach ($data as $k=>$val) {
                        $where = array('type' => $type, 'k'=>$k);
                        $this->cModel->where($where)->update(['v' => $val]);
                    }
                    write_log(lang('save_success_conf'));
                    return ajaxReturn(lang('action_success'), url('ConfigField/'.$type));
                }else{
                    write_log(lang('save_error_conf'));
                    return ajaxReturn($this->cModel->getError());
                }
            }else{
                return ajaxReturn($this->cModel->getError());
            }
        }
    }
    
    public function web()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn(lang('show_title_config'), lang('show_title_config_web'));
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch();
    }
    
    public function system()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn(lang('show_title_config'), lang('show_title_config_system'));
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch('web');
    }
    

    public function up()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn(lang('show_title_config'), lang('show_title_config_up'));
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch('web');
    }

    public function sms()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn(lang('show_title_config'), lang('show_title_config_sms'));
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch('web');
    }
    public function email()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn(lang('show_title_config'), lang('show_title_config_email'));
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch('web');
    }
}