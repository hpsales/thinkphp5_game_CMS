<?php
namespace app\admin\controller;

use think\Controller;
use app\admin\model\RechargeCards as r_m;
class RechargeCards extends Base
{
	private $cModel;   
    
    public function _initialize()
    {
        parent::_initialize();
        $this->cModel = new r_m;  
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
        $this->setPageBtn('我的收益', '房卡消费记录');
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->assign('data', $data);
        return $this->fetch();
    }
}