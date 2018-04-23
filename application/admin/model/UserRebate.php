<?php
namespace app\admin\model;
use think\Model;
use think\Db;

class UserRebate extends Model
{
	protected $createTime = 're_time';
	protected $updateTime = false;
	protected $autoWriteTimestamp = true;
	protected function UserRebateSysUser()
	{
		return $this->hasOne('SysUser','id','userid');
	}

	protected function UserRebateSysUser2()
	{
		return $this->hasOne('SysUser','id','to_id');
	}
}
