<?php
namespace app\admin\model;
use think\Db;
use think\Model;

class RechargeOrder extends Model
{
	protected $updateTime = false;
	protected $createTime = 'c_time';
	protected $autoWriteTimestamp = true;

	protected function RechargeOrderSysUser()
	{
		return $this->hasOne('SysUser','id','userid');
	}
}