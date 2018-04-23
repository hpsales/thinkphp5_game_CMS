<?php
namespace app\admin\model;
use think\Db;
use think\Model;

class RechargeFlow extends Model
{
	protected $updateTime = false;
	protected $autoWriteTimestamp = true;
	protected function RechargeFlowSysUser()
	{
		return $this->hasOne('SysUser','id','oper_id');
	}

	protected function RechargeFlowSysUser2()
	{
		return $this->hasOne('SysUser','id','user_id');
	}
}