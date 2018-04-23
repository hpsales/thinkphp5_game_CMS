<?php
namespace app\admin\validate;

use think\Validate;

class Privilege extends Validate
{
    protected $rule = [
        'parent_id' => 'require|integer',
        'pri_name' => 'require|unique:privilege|max:60',
        'module_name' => 'require|max:40',
        'controller_name' => 'require|max:40',
        'action_name' => 'require|max:40',
        'order_key' => 'require|integer',
    ];
    protected $message = [
        'parent_id.require'         => '{%parent_id_r}',
        'parent_id.integer'         => '{%parent_id_i}',
        'pri_name.require'          => '{%pri_name_r}',
        'pri_name.unique'           => '{%pri_name_u}',
        'pri_name.max'              => '{%pri_name_m}', 
        'module_name.require'       => '{%module_name_r}',
        'module_name.max'           => '{%module_name_m}',
        'controller_name.require'   => '{%controller_name_r}',
        'controller_name.max'       => '{%controller_name_m}',
        'action_name.require'       => '{%action_name_r}',
        'action_name.max'           => '{%action_name_m}',
        'order_key.require'         => '{%order_key_r}',
        'order_key.integer'         => '{%order_key_i}',

    ];
    protected $scene = [
        'add'   => ['parent_id', 'pri_name','module_name', 'controller_name', 'action_name', 'order_key'],
        'edit'  => ['parent_id', 'pri_name','module_name', 'controller_name', 'action_name', 'order_key'],
        'pri_name' => ['pri_name'],
        'module_name' => ['module_name'],
        'controller_name' => ['controller_name'],
        'action_name' => ['action_name'],
        'order_key' => ['order_key'],
    ];
}