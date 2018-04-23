<?php if (!defined('THINK_PATH')) exit(); /*a:8:{s:76:"D:\wamp\www\houtaiNew\public/../application/admin\view\sys_user\teledit.html";i:1524296221;s:70:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\top.html";i:1524296221;s:70:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\css.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\header.html";i:1524296221;s:71:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\menu.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\bottom.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\footer.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\script.html";i:1524296221;}*/ ?>
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
<section class="content">
    <div class="row">
        <div class="col-md-12">
            <form class="form-horizontal" method="POST" action="<?php echo url('admin/SysUser/teledit'); ?>" onsubmit="return false" >
                <div class="nav-tabs-custom">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab1" data-toggle="tab"><?php echo \think\Lang::get('base_param'); ?></a></li>
                        <li class="pull-right"><a href="javascript:history.back(-1)" class="btn btn-sm" style="padding:10px 2px;"><i class="fa fa-list"></i> <?php echo \think\Lang::get('back'); ?></a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab1">
                     
                            
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><span>* </span><?php echo \think\Lang::get('user_name'); ?></label>
                                <div class="col-sm-7"><input class="form-control" name="user_name" value="" ></div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><span>* </span><?php echo \think\Lang::get('user_pwd'); ?></label>
                                <div class="col-sm-7"><input class="form-control" name="user_pwd" value=""  type="password"></div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><span>* </span><?php echo \think\Lang::get('repassword'); ?></label>
                                <div class="col-sm-7"><input class="form-control" name="repassword" value="" type="password"></div>
                            </div>
                            
                        </div>    
                    </div>
                    <div class="box-footer">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-7">
                            <div class="btn-group pull-right">
                                <button type="submit" class="btn btn-info pull-right submits" data-loading-text="&lt;i class='fa fa-spinner fa-spin '&gt;&lt;/i&gt; <?php echo \think\Lang::get('submit'); ?>"><?php echo \think\Lang::get('submit'); ?></button>
                            </div>
                            <div class="btn-group pull-left">
                                <button type="reset" class="btn btn-warning"><?php echo \think\Lang::get('reset'); ?></button>
                            </div>
                        </div>
                    </div>
                </div>
            </form>
        </div>
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
    $('#fileupload_').fileupload({
        dataType: 'json',
        done: function (e, data) {
            if (data.result.error == 0) {
                var up_url = data.result.url.trim();
                obj.prev().val(up_url );
                if (obj.children('img').length>0) {
                    obj.find('img').attr('src',up_url );
                }
            } else {
                $.amaran({'message':data.result.info});
            }      
        }
    });
    $(".up_img").on('click',function(){
        obj = $(this);
        $('#fileupload_').trigger('click');
    })
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
