<?php
namespace app\admin\model;
use think\Model;
use think\Db;

class Role extends Model
{
	protected $createTime = 'add_time';
	protected $updateTime = false;
	protected $autoWriteTimestamp = true;
	protected function getRolePriAttr($value)
	{
		$pri = Db::name('Privilege')->where(['id'=>['in',$value]])->limit(0,5)->column('pri_name');
		return implode(',',$pri);
	}
	protected function getRoleTypeAttr($value)
    {
        return $value==1?lang('role_type1'):lang('role_type2');
    }
}
