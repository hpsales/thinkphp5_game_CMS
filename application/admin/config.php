<?php
/*
 * 后台模块配置文件
 */
return [
    // 默认AJAX 数据返回格式,可选json xml ...
    'default_ajax_return'    => 'html',
    // 是否开启多语言
    'lang_switch_on'         => true,
    // 默认语言
    'default_lang'           => 'zh-cn',
    
    // URL伪静态后缀
    'url_html_suffix'        => 'html',
    'pay_type'               => [
        1 => '微信支付',
        2 => '支付宝支付'
    ],

    'paystate'               => [
        0 => '未支付',
        1 => '已支付'
    ], 

    'state_order'            => [
        1 => '已结算',
        2 => '未结算',
        3 => '申请结算'
    ],
    //用户级别返利
    'user_level_rebate'      => [
        3 => 0.20,
        4 => 0.15,
        5 => 0.10,
        99 => 0.05,
    ], 
    'agent_level' => [
        1 => '一级潜在客户',
        2 => '二级潜在客户',
    ],
    'agent_city' => [
        1 => '北京',
        2 => '长沙',
    ],  
    'flag_1' => [
        1 => '后台销售充值',
        2 => '代理给用户充值（加）',
        3 => '代理给用户充值（扣除）',
    ],
  	//分页配置
    'paginate'               => [
                 'type'      => '\\expand\\Bootstrap',
                 'var_page'  => 'page',
                 'list_rows' => 15,
                ],
    'md5_code'               => 'yxxhelowword',  
    'lifetime'               => 4800,   
];