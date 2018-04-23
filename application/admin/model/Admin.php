<?php
namespace app\admin\model;
use think\Db;
use think\config;
use think\Model;

class Admin extends Model
{
    protected $createTime = 'add_time';
    protected $updateTime = false;
    protected $autoWriteTimestamp = true;
    protected $insert = ['last_time'];
    public function getLastTimeAttr($value, $data)
    {
        return date('Y-m-d H:i:s', $data['last_time']);
    }
    protected function setLastTimeAttr()
    {
        return time();
    }
    protected function setImgAttr($value)
    {
        if(empty($value)) $value = '/static/global/face/default.png';
        return $value;
        
    }
    protected function getRoleIdAttr($value)
    {
        $value = Db::name('role')->where('id',$value)->value('role_name');
        return $value;
    }
    protected function setPasswordAttr($value)
    {
        return md5($value.config('md5_code'));
    }
    public function getTree($order,$where=['state'=>1])
    {
        $data = $this->where($where)->order($order)->select();
        return $this->_reSort($data);
    }
    
    public function _reSort($data, $parent_id=0, $level=0, $isClear=TRUE)
    {
        static $ret = array();
        if($isClear)
            $ret = array();
        foreach ($data as $k => $v)
        {
            if($v['parent_id'] == $parent_id)
            {
                $v['level'] = $level;
                $ret[] = $v;
                $this->_reSort($data, $v['id'], $level+1, FALSE);
            }
        }
        return $ret;
    }

    public function getChildren($id,$order='id asc',$where=['state'=>1])
    {
        $data = $this->where($where)->order($order)->select();
        return $this->_children($data, $id);
    }
    
    private function _children($data, $parent_id=0, $isClear=TRUE)
    {
        static $ret = array();
        if($isClear)
            $ret = array();
        foreach ($data as $k => $v)
        {
            if($v['parent_id'] == $parent_id)
            {
                $ret[] = $v['id'];
                $this->_children($data, $v['id'], FALSE);
            }
        }
        return $ret;
    }
    public function getparents($id,$order='order_key asc',$where=['state'=>1])
    {
        $data = $this->where($where)->order($order)->select();
        return $this->_parent($data, $id);
    }

    private function _parent($data, $parent_id=0,$level=0)
    {
        static $list = [];
        foreach ($data as $k =>$v) {
            if ($v['id'] == $parent_id) {
                $v['level'] = $level;
                $this->_parent($data,$v['parent_id'],$level+1);
                $list[] = $v;
            }
        }
        return $list;
    }

}