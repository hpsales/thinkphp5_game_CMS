<?php if (!defined('THINK_PATH')) exit(); /*a:8:{s:72:"D:\wamp\www\houtaiNew\public/../application/admin\view\sys_user\lst.html";i:1524296221;s:70:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\top.html";i:1524296221;s:70:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\css.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\header.html";i:1524296221;s:71:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\menu.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\bottom.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\footer.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\script.html";i:1524296221;}*/ ?>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title><?php echo $_page_title; ?></title>
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <meta name="renderer" content="webkit|ie-comp|ie-stand">
<!-- 引入css文件   -->
<link rel="stylesheet" type="text/css" href="/static/global/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/static/global/bootstrap/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="/static/system/iCheck/minimal/blue.css" />
<link rel="stylesheet" type="text/css" href="/static/system/select2/select2.min.css" />
<link rel="stylesheet" type="text/css" href="/static/system/dist/css/AdminLTE.min.css" />
<link rel="stylesheet" type="text/css" href="/static/system/dist/css/skins/skin-blue.min.css" />

<script type="text/javascript" src="/static/global/jQuery/jquery-2.2.3.min.js"></script>
<script type="text/javascript" src="/static/global/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/system/slimScroll/jquery.slimscroll.min.js"></script>
<script type="text/javascript" src="/static/system/dist/js/app.min.js"></script>
<script type="text/javascript" src="/static/global/jQuery/jquery.pjax.js"></script>

<link rel="stylesheet" type="text/css" href="/static/system/kindeditor/themes/default/default.css" />
<script type="text/javascript" src="/static/system/kindeditor/kindeditor-all.js"></script>
<script type="text/javascript" src="/static/system/kindeditor/lang/zh-CN.js"></script>

<link rel="stylesheet" type="text/css" href="<?php echo ADMIN_JS; ?>/webuploader/webuploader.css"/>
<script type="text/javascript" src="<?php echo ADMIN_JS; ?>/webuploader/webuploader.min.js"></script>
<link href="/favicon.ico" rel="shortcut icon">
</head>
<body class="hold-transition skin-blue fixed sidebar-mini">
<div class="wrapper">
<!-- 引入头部文件   -->
 <!-- 头部 -->
  <header class="main-header">
    <!-- Logo -->
    <a href="/admin/Index/lst" class="logo">
      <!-- 窗口折叠 -->
      <span class="logo-mini">管理中心</span>
      <!-- 窗口展开 -->
      <span class="logo-lg">管理中心</span>
    </a>
    <!-- 右上导航 -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
      </a>

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          
          <li class="dropdown user user-menu">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              <img src="<?php echo ADMIN_IMG; ?>/user.jpg" class="user-image" alt="User Image">
              <span class="hidden-xs"><?php echo $admin_base['nick_name']; ?></span>
            </a>
            <ul class="dropdown-menu">
              <!-- User image -->
              <li class="user-header">
                <img src="<?php echo ADMIN_IMG; ?>/user.jpg" class="img-circle" alt="User Image">

                <p>
                  <?php echo $admin_base['nick_name']; ?>
                </p>
              </li>
              <li class="user-footer">
                <div class="pull-left">
                  <a href="<?php echo url('SysUser/user_info'); ?>" class="btn btn-default btn-flat"><?php echo \think\Lang::get('personal_settings'); ?></a>
                </div>
                <div class="pull-right">
                  <a href="<?php echo url('Login/logout'); ?>" class="btn btn-default btn-flat"><?php echo \think\Lang::get('logout'); ?></a>
                </div>
              </li>
            </ul>
          </li>

    
        </ul>
      </div>
    </nav>
  </header>


  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="<?php echo ADMIN_IMG; ?>/user.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p><?php echo $admin_base['nick_name']; ?></p>
          <a href="#"><i class="fa fa-circle text-success"></i> <?php echo \think\Lang::get('online'); ?></a>
        </div>
      </div>
      <!--搜索-->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="<?php echo \think\Lang::get('search'); ?>">
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
         <ul class="sidebar-menu">
              <li class="header"><?php echo \think\Lang::get('menu_'); ?></li>
              <?php if(is_array($menu) || $menu instanceof \think\Collection || $menu instanceof \think\Paginator): $i = 0; $__LIST__ = $menu;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$oo): $mod = ($i % 2 );++$i;if($oo['level'] == '0'): ?>
                  <li class="treeview">
                      <a href="javascript:void(0);">
                          <i class="<?php echo $oo['icon']; ?>"></i><span><?php echo $oo['pri_name']; ?></span>
                          <span class="pull-right-container"><i class="fa fa-angle-left pull-right"></i></span>
                      </a>
                      <ul class="treeview-menu">
                          <?php if(is_array($menu) || $menu instanceof \think\Collection || $menu instanceof \think\Paginator): $i = 0; $__LIST__ = $menu;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$to): $mod = ($i % 2 );++$i;if($to['parent_id'] == $oo['id']): ?>
                          <li><a href="<?php echo url($to['module_name'].'/'.$to['controller_name'].'/'.$to['action_name']); ?>"><i class="<?php echo $to['icon']; ?>"></i><?php echo $to['pri_name']; ?></a></li>
                          <?php endif; endforeach; endif; else: echo "" ;endif; ?>
                      </ul>
                  </li>
                <?php endif; endforeach; endif; else: echo "" ;endif; ?>
          </ul>
    </section>
    <!-- /.sidebar -->
  </aside>


<!-- 内容框 不能分开的-->
<div class="content-wrapper" id="pjax-container">
    
  <section class="content-header">
    <h1>
      <?php echo $_page_title; ?>
    </h1>
    <ol class="breadcrumb">
      <li><a href="#"><i class="fa fa-dashboard"></i> <?php echo $_page_btn_name; ?></a></li>
    </ol>
  </section>
<style>
.screen-box .box-tools .input-group .input-group-btn .btn{height:34px;}
@media screen and (max-width:769px){
    .screen-box > .box-tools{position:static;}
    .screen-box > .pull-left{margin-bottom:10px;}
    .screen-box .input-group{width:100% !important;}
    .screen-box .select2-container{}
    .screen-box .box-tools .input-group .pull-right{margin-bottom:10px;}
    .screen-box .box-tools .input-group .pull-right,.screen-box .box-tools .input-group .pull-left,.screen-box .box-tools .input-group .pull-left .select2-container{width:100% !important;}
    .screen-box .box-tools .input-group .input-group-btn{vertical-align:bottom;}
}
</style>
<section class="content">
    <div class="row">
        <div class="col-md-12">
            <div class="box box-primary">
                <div class="box-header with-border screen-box">
                    <h3 class="box-title"></h3>
                    <div class="pull-left">
                        <?php echo authAction(CONTROLLER_NAME.'/add', 'create'); ?> 
                    </div>
                    <div class="box-tools" style="top:10px;">
                        <form action="<?php echo search_url('search'); ?>" method="GET" pjax-search="">
                            <div class="input-group input-group-sm" style="width:600px">
                                    <div class='pull-right' style="width:50%">
                                        <input type="text" name="search" class="form-control" value="<?php echo input('get.search'); ?>" placeholder="<?php echo \think\Lang::get('search'); ?>" />
                                    </div>
                                    <div class='pull-left' style="width:50%">
                                        <select name="r_city" class="form-control select2" placeholder="<?php echo \think\Lang::get('search'); ?>">
                                            <option value="">--按代理所在城市--</option>
                                            <?php $_result=config('agent_city');if(is_array($_result) || $_result instanceof \think\Collection || $_result instanceof \think\Paginator): $i = 0; $__LIST__ = $_result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                                                <option <?php if(input('get.r_city') == $key): ?>selected='selected'<?php endif; ?> value="<?php echo $key; ?>"><?php echo $vo; ?></option>
                                            <?php endforeach; endif; else: echo "" ;endif; ?>
                                        </select>
                                    </div>

                                    <!-- <div class='pull-left' style="width:35%">
                                        <select name="user_level" class="form-control select2" placeholder="<?php echo \think\Lang::get('search'); ?>">
                                            <option value="">--按代理商级别查询--</option>
                                            <?php if(is_array($roleData) || $roleData instanceof \think\Collection || $roleData instanceof \think\Paginator): $i = 0; $__LIST__ = $roleData;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                                                <option <?php if(input('get.user_level') == $vo['id']): ?>selected='selected'<?php endif; ?> value="<?php echo $vo['id']; ?>"><?php echo $vo['role_name']; ?></option>
                                            <?php endforeach; endif; else: echo "" ;endif; ?>
                                        </select>
                                    </div> -->
                                 
                                    <div class="input-group-btn">
                                        <button type="submit" class="btn btn-default sreachs"><i class="fa fa-search"></i></button>
                                    </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="box-body table-responsive">
                    <table class="table table-bordered table-hover table-sort">
                        <tr>
                            <th width="35"><input type="checkbox" class="minimal checkbox-toggle"></th>
                            <th><?php echo \think\Lang::get('id'); ?><?php echo table_sort('id'); ?></th>
                            <th><?php echo \think\Lang::get('nick_name'); ?><?php echo table_sort('nick_name'); ?></th>
                            <?php if($role_type == 1): ?>
                            <th>用户帐号</th>
                            <th><?php echo \think\Lang::get('user_level'); ?><?php echo table_sort('user_level'); ?></th>
                            <?php endif; ?>
                            <th>上级代理</th>
                            <th><?php echo \think\Lang::get('user_name'); ?><?php echo table_sort('user_name'); ?></th>
                            
                            <th><?php echo \think\Lang::get('state'); ?><?php echo table_sort('state'); ?></th>
                            <th><?php echo \think\Lang::get('user_coins'); ?><?php echo table_sort('user_coins'); ?></th>
                            <th>所在城市<?php echo table_sort('r_city'); ?></th>
                            <th><?php echo \think\Lang::get('addtime'); ?></th>
                            <th><?php echo \think\Lang::get('action'); ?></th>
                        </tr>
                        <?php if(is_array($data) || $data instanceof \think\Collection || $data instanceof \think\Paginator): $i = 0; $__LIST__ = $data;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                        <tr>
                            <td style="vertical-align:middle"><input type="checkbox" name="id[]" value="<?php echo $vo['id']; ?>" class="minimal"></td>
                            <td style="vertical-align:middle"><?php echo $vo['id']; ?></td>
                            <td style="vertical-align:middle"><?php echo $vo['nick_name']; ?></td>
                            <?php if($role_type == 1): ?>
                            <td style="vertical-align:middle"><?php echo $vo['user_name']; ?></td>
                            <td style="vertical-align:middle"><?php echo $vo['user_level']; ?></td>
                            <?php endif; ?>
                            <td style="vertical-align:middle"><?php echo !empty($vo['parent_id'])?$vo->SysUser2->nick_name:'顶级代理'; ?></td>
                            <td style="vertical-align:middle"><?php echo $vo['user_name']; ?></td>
                            <td>
                                <a href="javascript:void(0);" data-id="<?php echo $vo['id']; ?>" data-field="state" 
                                data-value="<?php echo $vo['state']; ?>" data-url="<?php echo url('edit', 'id='.$vo['id']); ?>" 
                                class='editimg fa <?php if($vo['state'] == 1): ?>fa-check-circle text-green<?php else: ?>fa-times-circle text-red<?php endif; ?>'></a>
                            </td>
                            <td style="vertical-align:middle"><?php echo $vo['user_coins']; ?></td>
                            <td><?php echo config('agent_city')[$vo['r_city']]; ?></td>   
                            <td style="vertical-align:middle"><?php echo $vo['addtime']; ?></td>
                            <td style="vertical-align:middle">
                                <?php if(check_child($vo['id'])>0): ?>
                                <?php echo authAction(CONTROLLER_NAME.'/lst', 'child', ['parent_id' => $vo['id'],'page'=>input('get.page')]); else: ?>
                                <?php echo authAction(CONTROLLER_NAME.'/lst', 'child2', ['parent_id' => $vo['id'],'page'=>input('get.page')]); endif; ?>
                                <?php echo authAction(CONTROLLER_NAME.'/recharge', 'recharge', ['id' => $vo['id'],'page'=>input('get.page')]); if($role_type == 1 and $vo['user_level'] == '后台销售'): ?>
                                <?php echo authAction(CONTROLLER_NAME.'/recharge_flow', 'recharge_flow', ['oper_id' => $vo['id'],'page'=>input('get.page')]); endif; ?>
                                <?php echo authAction(CONTROLLER_NAME.'/edit', 'edit', ['id' => $vo['id'],'page'=>input('get.page')]); ?> 
                            </td>
                        </tr>
                        <?php endforeach; endif; else: echo "" ;endif; ?>
                    </table>
                </div>
                <div class="box-footer clearfix">
                    <?php echo $data->render(); ?>
                </div>
            </div>
        </div>r
    </div>
</section>
<script type="text/javascript">
$(function(){
    /*ajax页面加载icheck，有该控件的页面才需要*/
    $('input[type="checkbox"].minimal, input[type="radio"].minimal').iCheck({
        checkboxClass: 'icheckbox_minimal-blue',
        radioClass: 'iradio_minimal-blue'
    });
    
    /*ajax页面加载icheck，有该控件的页面才需要*/
    $(".select2").select2({language:"zh-CN"});
    
    /*全选-反选*/
    $('.checkbox-toggle').on('ifChecked', function(event){
        var _this = $(this);
        var _table = _this.closest('.table');
        _table.find("tr td input[type='checkbox']").iCheck("check");
    });
    $('.checkbox-toggle').on('ifUnchecked', function(event){
        var _this = $(this);
        var _table = _this.closest('.table');
        _table.find("tr td input[type='checkbox']").iCheck("uncheck");
    });
    
    $('.editable').editable({
        emptytext: "empty",
        params: function(params) {      //参数
            var data = {};
            data['id'] = params.pk;
            data[params.name] = params.value;
            return data;
        },
        success: function(response, newValue) {
            var res = $.parseJSON( response );
            if(res.status == 1){
            }else{
                return res.info;
            }
        }
    });
})
</script>
</div>
 <!-- 底部很少改变的  -->
  <footer class="main-footer">
    
  </footer>
  
</div>
<script type="text/javascript" src="/static/global/jQuery/jquery.form.js"></script>

<script type="text/javascript" src="/static/system/editable/bootstrap-editable.js"></script>
<link rel="stylesheet" type="text/css" href="/static/system/editable/bootstrap-editable.css" />

<script type="text/javascript" src="/static/global/nprogress/nprogress.js"></script>
<link rel="stylesheet" type="text/css" href="/static/global/nprogress/nprogress.css" />

<link rel="stylesheet" type="text/css" href="/static/global/jQuery-gDialog/animate.min.css" />
<link rel="stylesheet" type="text/css" href="/static/global/Amaranjs/amaran.min.css" />
<script type="text/javascript" src="/static/global/Amaranjs/jquery.amaran.min.js"></script>
<link rel="stylesheet" type="text/css" href="/static/global/bootstrap/js/bootstrap-dialog.min.css" />
<script type="text/javascript" src="/static/global/bootstrap/js/bootstrap-dialog.min.js"></script>

<script type="text/javascript" src="/static/system/datetimepicker/moment-with-locales.min.js"></script>
<link rel="stylesheet" type="text/css" href="/static/system/datetimepicker/bootstrap-datetimepicker.min.css" />
<script type="text/javascript" src="/static/system/datetimepicker/bootstrap-datetimepicker.min.js"></script>

<script type="text/javascript" src="/static/system/multiselect/multiselect.min.js"></script>

<script type="text/javascript" src="/static/system/iCheck/icheck.min.js"></script>

<script type="text/javascript" src="/static/system/select2/select2.min.js"></script>
<script type="text/javascript" src="/static/system/select2/i18n/zh-CN.js"></script>

<link rel="stylesheet" type="text/css" href="/static/global/cropper/cropper.min.css" />
<script type="text/javascript" src="/static/global/cropper/cropper.min.js"></script>
<link rel="stylesheet" type="text/css" href="/static/global/cropper/cropper.main.css" />
<script type="text/javascript" src="/static/global/cropper/cropper.main.js"></script>
<script type="text/javascript" src="/static/system/chart/Chart.min.js"></script>

<script type="text/javascript" src="/static/home/js/upload/jquery.ui.widget.js"></script>
<script type="text/javascript" src="/static/home/js/upload/jquery.iframe-transport.js"></script>
<script type="text/javascript" src="/static/home/js/upload/jquery.fileupload.js"></script>
<script type="text/javascript" src="/static/system/dist/js/common.js"></script>
</body>
</html>
