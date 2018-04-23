<?php
namespace app\admin\model;
use think\Db;
use think\Model;

class OrderLstDetail extends Model
{
	protected $updateTime = false;
	protected $autoWriteTimestamp = true;
	protected function OrderLstDetailSysUser()
	{
		return $this->hasOne('SysUser','id','agent_id');
	}
}