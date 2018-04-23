<?php

return [
    'id'                    => 'ID',
    'pri_name'              => '权限名称',
    'module_name'           => '模块名称',
    'controller_name'       => '控制器名称',
    'action_name'           => '方法名称',
    'parent_id'             => '父权限ID',
    'order_key'             => '排序',
    'add_time'              => '添加时间',
    'icon'                  => '图标',
    
    //数据验证提示
    'parent_id_i'           => '父权限必须是整数',
    'parent_id_r'           => '父权限不能为空',
    'pri_name_r'            => '权限名称不能为空',
    'pri_name_u'            => '权限名称已经存在',
    'pri_name_m'            => '权限名称字符最多不能超过60个字符',
    'module_name_r'         => '模型名称不能为空',
    'module_name_m'         => '模型名称字符最多不能超过40个字符',
    'controller_name_r'     => '控制器名称不能为空',
    'controller_name_m'     => '控制器名称字符最多不能超过40个字符',
    'action_name_r'         => '方法名称不能为空',
    'action_name_m'         => '方法名称字符最多不能超过40个字符',
    'order_key_r'           => '排序不能为空',
    'order_key_i'           => '排序必须是个整数',
    //其他
    'top_pid'               => '顶级权限',
    'top_icon'              => '请选择图标',
    'show_title'            => '权限管理',
    'show_title_add'        => '添加权限',
    'show_title_edit'       => '修改权限',
    'show_title_lst'        => '权限列表',
    //日志
    'add_success'           => '增加权限成功',
    'add_error'             => '增加权限失败',
    'edit_success'          => '修改权限成功',
    'edit_error'            => '修改权限失败',
    'del_success'           => '删除权限成功',
    'del_error'             => '删除权限失败',

];