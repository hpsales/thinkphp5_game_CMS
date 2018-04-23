<?php
namespace app\admin\validate;

use think\Validate;

class Admin extends Validate
{
    protected $rule = [
        'admin_name' => 'require|min:1',
        'account' => 'require|unique:admin|length:11|number',
        'password' => 'require|min:6',
        'repassword' => 'require|confirm:password',
        'sex' => 'require|in:0,1',
        'sn'  => 'require|max:32|unique:admin',
        'bank_card_name' => 'max:128',
        'bank_card' => 'max:128',
        'email'     => 'require|email',
        'address'   => 'max:320',
        'card_1' => 'max:255',
        'bank_card1' => 'max:255',
    ];

    protected $message = [
        'admin_name.require' => '{%admin_name_require}',
        'admin_name.min' => '{%admin_namee_min}',
        'account.require' => '{%account_require}',
        'account.unique' => '{%account_unique}', 
        'account.length' => '{%account_v}',
        'account.number' => '{%account_v}',     
        'password.require' => '{%password_val}',
        'password.min' => '{%password_min}',
        'repassword.require' => '{%repassword_val}',
        'repassword.confirm' => '{%repassword_confirm}',
        'sex' => '{%sex_val}',
        'sn.max'   => '{%sn_m}',
        'sn.require' => '{%sn_r}',
        'sn.unique' => '{%sn_unique}',
        'bank_card_name.max'      => '{%bank_card_name_m}',
        'bank_card.max'      => '{%bank_card_m}',
        'email.require'       => '{%email_r}', 
        'email.email'       => '{%email_v}', 
        'address.max'       => '{%address_m}', 
        'card_1.max' => '{%card_1_m}',  
        'bank_card1.max' => '{%bank_card1_m}',  
    ];

    protected $scene = [
        'add'   => ['admin_name', 'account', 'password', 'repassword','sex','sn','bank_card_name','bank_card','email','address','card_1','bank_card1'],
        'edit'  => ['admin_name', 'sex','sn','bank_card_name','bank_card','email','address','card_1','bank_card1'],
        'teledit'  => ['password', 'repassword','account'],
        'user_info' => ['password', 'repassword','email','address','card_1','bank_card1','bank_card_name','bank_card'],
        'notroot'   => ['address','card_1','bank_card1','bank_card_name','bank_card'],
        'password' => ['password', 'repassword'],
        'admin_name' => ['admin_name'],
        'sn' => ['sn'],
        'account' => ['account'],
        'sex' => ['sex'],
    ];
}