<?php
namespace app\admin\validate;

use think\Validate;

class ConfigField extends Validate
{
    protected $rule = [
        'k' => 'require',
        'v' => 'require',
        'type' => 'require',
        'texttype' => 'require',
        'sorts' => 'require|integer|>=:0',
        'status' => 'require|in:0,1',
    ];

    protected $message = [
        'k' => '{%k_val}',
        'v' => '{%v_val}',
        'type' => '{%type_val}',
        'texttype' => '{%texttype_val}',
        'sorts' => '{%sorts_val}',
        'status' => '{%status_val}',
    ];

    protected $scene = [
        'add'   => ['k', 'v', 'type', 'texttype', 'sorts', 'status'],
        'edit'  => ['k', 'v', 'type', 'texttype', 'sorts', 'status'],
        'status' => ['status'],
        'sorts' => ['sorts'],
        'k' => ['k'],
        'v' => ['v'],
        'desc' => ['desc'],
        'type' => ['type'],
    ];
}