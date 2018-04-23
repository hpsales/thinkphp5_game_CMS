<?php
namespace app\admin\validate;

use think\Validate;

class SpareAgent extends Validate
{
    protected $rule = [
        'wechat_name' => 'max:100',
        'phone' => 'require|max:128',
        'other' => 'max:500'
    ];

    protected $message = [
        'wechat_name.max' => '{%wechat_name_m}',
        'phone.require' => '{%phone_r}',
        'phone.max' => '{%phone_m}',
        'other.max' => '{%other_m}',
    ];

    protected $scene = [
        'add'   => ['wechat_name', 'phone','other'],
        'edit'  => ['wechat_name', 'phone','other'],
        'wechat_name' => ['wechat_name'],
        'phone' => ['phone'],
        'other' => ['other'],
    ];
}