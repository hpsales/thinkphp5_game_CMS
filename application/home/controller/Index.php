<?php
namespace app\home\controller;
use think\Controller;
use think\validate;
use think\Session;
use app\admin\model\ApplyAgent as apply_agent_m;
/**
* 
*/
class Index extends Controller
{
	
	public function index()
	{
		if (request()->isPost()) {
			if (!in_array($_SERVER['HTTP_REFERER'],['http://console.mmpkk.com/apply_agent.html',
				'http://console.mmpkk.com/apply_agent','http://console.mmpkk.com/apply_agent/'])) {
				return ajaxReturn('wocaonima');
			}
			try{
				$data = input('post.');
				foreach ($data as $key => $value) {
	                $data[$key] = RemoveXSS($value);
	            }
				$validate = new Validate([
				    'user_name'  => 'require|max:128|min:3',
				    'phone'   => 'require|length:11|number',
				    'game_id' => 'require|length:5|number',
				    'id_no' => 'require|max:128',
				    'pay_number' => 'require|max:128',
				    'address' => 'require|max:500'
				],
				[
					'user_name.require' => '用户名不能为空',
					'user_name.min' => '用户名长度不正确',
					'phone' => '手机号码格式不正确',
					'game_id' => '游戏ID输入不正确！',
					'id_no'	=> '身份证不能为空',
					'pay_number' => '支付帐号不能为空或者长度过长',
					'address' => '详细地址不能为空或者长度超长'	
				]);

				if ($validate->check($data)) {
					$model = new apply_agent_m();
					$result = $model->save($data);
					if ($result) {         
		                return ajaxReturn(lang('提交成功'));
	                } else {
	                    return ajaxReturn($model->getError());
	                }
				} else {
					return ajaxReturn($validate->getError());
				}
			} catch (\Exception $e) {              
                return ajaxReturn($e->getMessage());   
            }
		} else {
			return $this->fetch();
		}
	}
}