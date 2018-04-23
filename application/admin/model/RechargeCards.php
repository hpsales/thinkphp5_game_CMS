<?php
namespace app\admin\model;
use think\Db;
use think\Model;

class RechargeCards extends Model
{
	protected $updateTime = false;
	protected $createTime = 'recharge_time';
	protected $autoWriteTimestamp = true;

	protected function RechargeCardsSysUser()
	{
		return $this->hasOne('SysUser','id','userid');
	}

}