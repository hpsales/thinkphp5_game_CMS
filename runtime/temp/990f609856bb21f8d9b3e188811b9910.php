<?php if (!defined('THINK_PATH')) exit(); /*a:8:{s:69:"D:\wamp\www\houtaiNew\public/../application/admin\view\index\lst.html";i:1524296221;s:70:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\top.html";i:1524296221;s:70:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\css.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\header.html";i:1524296221;s:71:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\menu.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\bottom.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\footer.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\script.html";i:1524296221;}*/ ?>
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
    <div class="alert alert-danger">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
        <p><?php echo \think\Lang::get('welcome'); ?></p>
    </div>
    
  <div class="row">
        <div class="col-lg-3 col-sm-6 col-xs-12">
            <div class="small-box bg-yellow">
                <div class="inner"><h3><?php echo $userTotal; ?></h3><p>今天代理充值数据</p></div>
                <div class="icon"><i class="fa fa-users"></i></div>
                <a href="<?php echo url('rechargeOrder/lst?time=now'); ?>" class="small-box-footer"><?php echo \think\Lang::get('more'); ?> <i class="fa fa-arrow-circle-right"></i></a>
            </div>
        </div>
        <div class="col-lg-3 col-sm-6 col-xs-12">
            <div class="small-box bg-red">
                <div class="inner"><h3><?php echo $userNear; ?></h3><p>今天新增代理商数量</p></div>
                <div class="icon"><i class="fa fa-user-plus"></i></div>
                <a href="<?php echo url('SysUser/lst?time=now'); ?>" class="small-box-footer"><?php echo \think\Lang::get('more'); ?> <i class="fa fa-arrow-circle-right"></i></a>
            </div>
        </div>
        <?php if($role_type == 1): ?>
        <div class="col-lg-3 col-sm-6 col-xs-12">
            <div class="small-box bg-yellow">
                <div class="inner"><h3><?php echo $user_coins; ?></h3><p>今天房卡充值数据</p></div>
                <div class="icon"><i class="fa fa-users"></i></div>
                <a href="<?php echo url('SysUser/recharge_flow?time=now'); ?>" class="small-box-footer"><?php echo \think\Lang::get('more'); ?> <i class="fa fa-arrow-circle-right"></i></a>
            </div>
        </div>
        <?php endif; if($role_type == 1): ?>
        <div class="col-lg-7 col-sm-7 col-xs-12">
            <div class="box box-primary">
                <div class="box-header with-border screen-box">
                    <h3 class="box-title">最近30天房卡充值统计</h3>
                </div>
                <div class="box-body">
                    <canvas id="login-line" height="312"></canvas>
                </div>
            </div>
        </div>
        <div class="col-lg-5 col-sm-5 col-xs-12">
            <div class="box box-primary">
                <div class="box-header">
                    <h3 class="box-title"><?php echo \think\Lang::get('login_new'); ?></h3>
                </div>
                <div class="box-body no-padding">
                    <table class="table table-hover">
                        <tr>
                            <th><?php echo \think\Lang::get('login_l_ip'); ?></th>
                            <th><?php echo \think\Lang::get('login_l_admin_name'); ?></th>
                            <th><?php echo \think\Lang::get('login_l_time'); ?></th>
                        </tr>
                        <?php if(is_array($loginLogList) || $loginLogList instanceof \think\Collection || $loginLogList instanceof \think\Paginator): $i = 0; $__LIST__ = $loginLogList;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                        <tr>
                            <td><span class="label label-success"><?php echo $vo['ip']; ?></span></td>
                            <td><?php echo $vo['admin_id']; ?></td>
                            <td><?php echo $vo['add_time']; ?></td>
                        </tr>
                        <?php endforeach; endif; else: echo "" ;endif; ?>
                    </table>
                </div>
            </div>
        </div>

        <div class="col-lg-7 col-sm-7 col-xs-12">
            <div class="box box-primary">
                <div class="box-header with-border screen-box">
                    <h3 class="box-title">最近30天房卡消费统计</h3>
                </div>
                <div class="box-body">
                    <canvas id="sale-line" height="312"></canvas>
                </div>
            </div>
        </div>
        
        <div class="col-lg-5 col-sm-5 col-xs-12">
            <div class="box box-primary">
                <div class="box-header">
                    <h3 class="box-title"><?php echo \think\Lang::get('system_config'); ?></h3>
                </div>
                <div class="box-body no-padding">
                    <table class="table table-hover">
                        <?php if(is_array($systemConfig) || $systemConfig instanceof \think\Collection || $systemConfig instanceof \think\Paginator): $i = 0; $__LIST__ = $systemConfig;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?>
                        <tr>
                            <td><?php echo $key; ?>：<?php echo $vo; ?></td>
                        </tr>
                        <?php endforeach; endif; else: echo "" ;endif; ?>
                    </table>
                </div>
            </div>
        </div>
        <?php endif; ?>
    </div>
</section>

<script>
<?php if($role_type == 1): ?>
$(function () {
    var rechageLineJson =<?php echo $rechageLineJson; ?>;
    var loginline = document.getElementById('login-line').getContext('2d');
    new Chart(loginline, {
        type: 'line',
        data: rechageLineJson,
        options: {
            responsive: true,
            maintainAspectRatio: false
        }
    });

    var saleLineJson =<?php echo $saleLineJson; ?>;
    var saleLine = document.getElementById('sale-line').getContext('2d');
    new Chart(saleLine, {
        type: 'line',
        data: saleLineJson,
        options: {
            responsive: true,
            maintainAspectRatio: false
        }
    });
    
    
});
<?php endif; ?>
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

