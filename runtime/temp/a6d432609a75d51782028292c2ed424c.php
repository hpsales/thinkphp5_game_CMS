<?php if (!defined('THINK_PATH')) exit(); /*a:8:{s:76:"D:\wamp\www\houtaiNew\public/../application/admin\view\config_field\web.html";i:1524296221;s:70:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\top.html";i:1524296221;s:70:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\css.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\header.html";i:1524296221;s:71:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\menu.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\bottom.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\footer.html";i:1524296221;s:73:"D:\wamp\www\houtaiNew\public/../application/admin\view\layout\script.html";i:1524296221;}*/ ?>
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
            <form class="form-horizontal" method="POST" action="<?php echo url('ConfigField/save'); ?>" onsubmit="return false" >
                <div class="nav-tabs-custom">
                    <ul class="nav nav-tabs">
                        <li class="active"><a href="#tab1" data-toggle="tab"><?php echo \think\Lang::get('base_param'); ?></a></li>
                    </ul>
                    <div class="tab-content">
                        <div class="tab-pane active" id="tab1">
                            <input type="hidden" name="type" value="<?php echo $type; ?>" />
                            <?php if(is_array($data) || $data instanceof \think\Collection || $data instanceof \think\Paginator): $i = 0; $__LIST__ = $data;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;if($vo['texttype'] == 'textarea'): ?>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><?php echo $vo['desc']; ?></label>
                                <div class="col-sm-7"><textarea class="form-control" name="<?php echo $vo['k']; ?>" placeholder="<?php echo $vo['prompt']; ?>"><?php echo $vo['v']; ?></textarea></div>
                            </div>
                            <?php elseif($vo['k'] == 'print_position'): ?>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><?php echo $vo['desc']; ?></label>
                                <div class="col-sm-7">
                                    <select class="form-control select2" name="<?php echo $vo['k']; ?>" style="width:100%;">
                                        <option value="1" <?php if($vo['v'] == '1'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_1'); ?></option>
                                        <option value="2" <?php if($vo['v'] == '2'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_2'); ?></option>
                                        <option value="3" <?php if($vo['v'] == '3'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_3'); ?></option>
                                        <option value="4" <?php if($vo['v'] == '4'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_4'); ?></option>
                                        <option value="5" <?php if($vo['v'] == '5'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_5'); ?></option>
                                        <option value="6" <?php if($vo['v'] == '6'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_6'); ?></option>
                                        <option value="7" <?php if($vo['v'] == '7'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_7'); ?></option>
                                        <option value="8" <?php if($vo['v'] == '8'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_8'); ?></option>
                                        <option value="9" <?php if($vo['v'] == '9'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('print_position_9'); ?></option>
                                    </select>
                                </div>
                            </div>
                            <?php elseif($vo['texttype'] == 'select'): ?>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><?php echo $vo['desc']; ?></label>
                                <div class="col-sm-7">
                                    <select class="form-control select2" name="<?php echo $vo['k']; ?>" style="width:100%;">
                                        <option value="1" <?php if($vo['v'] == '1'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('yes_no1'); ?></option>
                                        <option value="0" <?php if($vo['v'] == '0'): ?>selected="selected"<?php endif; ?> ><?php echo \think\Lang::get('yes_no0'); ?></option>
                                    </select>
                                </div>
                            </div>
                            <?php elseif($vo['texttype'] == 'image' || $vo['texttype'] == 'file' || $vo['texttype'] == 'flash' || $vo['texttype'] == 'media'): ?>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><?php echo $vo['desc']; ?></label>
                                <div class="col-sm-7">
                                    <div class="input-group">
                                        <input class="form-control" name="<?php echo $vo['k']; ?>" value="<?php echo $vo['v']; ?>" placeholder="<?php echo $vo['prompt']; ?>" >
                                        <span class="input-group-btn">
                                            <a href="<?php echo (isset($vo['v']) && ($vo['v'] !== '')?$vo['v']:'/static/global/face/no-image.png'); ?>" target="_blank" >
                                                <img src="<?php echo (isset($vo['v']) && ($vo['v'] !== '')?$vo['v']:'/static/global/face/no-image.png'); ?>" style="height:34px; width:68px;" />
                                            </a>
                                            <button class="btn btn-success btn-flat up-btn" type="button" data-url="<?php echo url('Uploads/upload'); ?>?dir=<?php echo $vo['texttype']; ?>">
                                                <i class="fa fa-cloud-upload"> <?php echo \think\Lang::get('Upload'); ?></i>
                                            </button>
                                        </span>
                                        <!--<span class="input-group-btn"><a class="btn btn-info btn-flat"><i class="fa fa-picture-o"> 查看图片</i></a></span>-->
                                    </div>
                                </div>
                            </div>
                            <?php elseif($vo['texttype'] == 'password'): ?>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><?php echo $vo['desc']; ?></label>
                                <div class="col-sm-7"><input class="form-control" type='password' name="<?php echo $vo['k']; ?>" value="<?php echo $vo['v']; ?>" placeholder="<?php echo $vo['prompt']; ?>"></div>
                            </div>
                            <?php elseif($vo['texttype'] == 'content'): ?>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><?php echo $vo['desc']; ?></label>
                                <div class="col-sm-7"><textarea class="form-control" name="<?php echo $vo['k']; ?>" ><?php echo $vo['v']; ?></textarea></div>
                            </div>
                            <?php else: ?>
                            <div class="form-group">
                                <label class="col-sm-2 control-label"><?php echo $vo['desc']; ?></label>
                                <div class="col-sm-7"><input class="form-control" name="<?php echo $vo['k']; ?>" value="<?php echo $vo['v']; ?>" placeholder="<?php echo $vo['prompt']; ?>"></div>
                            </div>
                            <?php endif; endforeach; endif; else: echo "" ;endif; ?>
                        </div>
                    </div>
                    <div class="box-footer">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-7">
                            <div class="btn-group pull-right">
                                <?php echo authAction(CONTROLLER_NAME.'/save', 'save'); ?>
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
    KindEditor.create('textarea[name="about"]',{
        width : '100%',   //宽度
        height : '320px',   //高度
        resizeType : '0',   //禁止拖动
        allowFileManager : true,   //允许对上传图片进行管理
        uploadJson : '<?php echo url("Uploads/upload"); ?>',   //文件上传地址
        fileManagerJson : '<?php echo url("Uploads/manager"); ?>',   //文件管理地址
        //urlType : 'domain',   //带域名的路径
        formatUploadUrl: true,   //自动格式化上传后的URL
        autoHeightMode: false,   //开启自动高度模式
        afterBlur: function () { this.sync(); }   //同步编辑器数据
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
