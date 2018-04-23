<?php
namespace app\admin\controller;

use think\Controller;
use think\Lang;
use app\admin\model\Privilege as Pri ;
use think\Db;
/**
 * admin基础控制器
 * @author 游兴祥
 */
class Base extends Controller
{   
	protected $admin;
	protected $role;

	public function _initialize()
	{
		header("Cache-control: private");															//解决返回值丢失的问题
		$pri = new Pri;
		$id = session('adminId');
		$this->admin = Db::name('SysUser')->find($id);
		$this->role = Db::name('Role')->find($this->admin['user_level']);
		define('MODULE_NAME', request()->module());
        define('CONTROLLER_NAME', request()->controller());
        define('ACTION_NAME', request()->action());
		$langField = config('default_lang');
		$this->check_pri();													     // 获取默认语言				
		Lang::load(APP_PATH . 'admin/lang/'.$langField.'/'.CONTROLLER_NAME.'.php'); 				 // 加载语言包
		if ($this->role['role_type'] == 1) {
			$data  = Db::name('privilege')->order('order_key asc')->select(); 			 // 取出菜单
		} else {
			$where['id'] = ['in',$this->role['role_pri']];
		    $data  = Db::name('Privilege')->where($where)->order('order_key asc')->select();
		}
		$menu = $pri->_reSort($data);					
		$this->assign('menu',$menu);
		$this->assign('admin_base',$this->admin);
		$this->assign('role_base',$this->role);

	}
	private function check_pri()
	{
		$lifetime = config('lifetime');
		$wtime = session('lifetime_start')?session('lifetime_start'):0;
		if (time() - $wtime > $lifetime) {
            session('adminId',null);
        }
		if (is_login()==false){$this->redirect('Login/logout');exit;}
		if (CONTROLLER_NAME == 'Index')
			return true;
		if ($this->role['role_type'] == 1)
			$pri_ = 1;											//超级管理员取出所有的权限级管理员
		else {
			$where['id'] = ['in',$this->role['role_pri']];
            $where['module_name'] = ['eq',MODULE_NAME];
            $where['controller_name'] = ['eq',CONTROLLER_NAME];
            $where['action_name'] = ['eq',ACTION_NAME];
            $pri_ = Db::name('Privilege')->where($where)->count();
		}
		if (!$pri_) {$this->error(lang('auth_no_exist'));exit;}
		session('lifetime_start',time());
	}
	/**
	 * [setPageBtn 设置页面公用标题]
	 * @param [type] $title   [description]
	 * @param [type] $btnName [description]
	 * @param [type] $btnLink [description]
	 */
	protected function setPageBtn($title, $btnName)
	{
		$this->assign('_page_title', $title);
		$this->assign('_page_btn_name', $btnName);
	}
}
