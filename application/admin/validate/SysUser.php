<?php
namespace app\admin\validate;

use think\Validate;

class SysUser extends Validate
{
    protected $rule = [
        'user_name' => 'require|unique:sys_user|max:100|min:6',
        'nick_name' => 'require|max:128',
        'user_pwd' => 'require|min:6',
        'repassword' => 'require|confirm:user_pwd',
        'gender' => "require",
        'phone' => 'require|length:11|number',
        'email'     => 'email',
        'id_no' => 'max:128',
        'user_coins' => 'number',


    ];

    protected $message = [
        'user_name.require' => '{%user_name_require}',
        'user_name.unique' => '{%user_name_unique}', 
        'user_name.max' => '{%user_name_m}',
        'user_name.min' => '{%user_name_min}',
        'nick_name.require' => '{%nick_name_require}',
        'nick_name.max' => '{%nick_name_m}',     
        'user_pwd.require' => '{%password_val}',
        'user_pwd.min' => '{%password_min}',
        'repassword.require' => '{%repassword_val}',
        'repassword.confirm' => '{%repassword_confirm}',
        'gender' => '{%gender_val}',

        'phone.require' => '{%phone_r}',
        'phone.length' => '{%phone_v}',
        'phone.number' => '{%phone_v}', 
        'id_no.max' => '{%id_no_m}',

        'email.email'       => '{%email_v}', 

    ];

    protected $scene = [
        'add'   => ['user_name', 'nick_name', 'user_pwd', 'repassword','gender','phone','email','address','id_no'],
        'edit'  => ['user_name', 'nick_name','gender','phone','email','address','id_no'],
        'teledit'  => ['user_pwd', 'repassword','user_name'],
        'user_info' => ['password', 'repassword','email','address','card_1','bank_card1','bank_card_name','bank_card'],
        'notroot'   => ['user_name', 'nick_name','gender','phone','email','address','id_no'],
        'user_pwd' => ['user_pwd', 'repassword'],
        'user_name' => ['user_name'],
        'eamil' => ['email'],
        'nick_name' => ['nick_name'],
        'gender' => ['gender'],
        'user_coins' => ['user_coins'],
        'phone' => ['phone'],
        'state' => ['state']
    ];
}