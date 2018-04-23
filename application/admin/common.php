<?php
/**
 * @Title: authTopBtn
 * @Description: todo(操作按钮权限)
 * @param string $rule
 * @param string $cationType
 * @param string || array $param
 * @return string
 * @author yxx
 * @date 2016-5-14
 */
function authAction($rule, $cationType='create', $param='')
{   
    if($cationType == 'create') $result = "<a href=\"".url($rule, $param)."\" class=\"btn btn-sm btn-primary\"><i class=\"fa fa-save\"></i> ".lang('create')."</a>";
    if($cationType == 'detail') $result = "<a href=\"".url($rule, $param)."\" class=\"btn btn-sm btn-primary\"><i class=\"fa fa-cart-plus\"></i>分利明细</a>";
    if($cationType == 'relation_p') $result = "<a class=\"btn btn-primary btn-xs relation_p\" data-p=\"".$param."\" href=\"javascript:void(0)\"><i class=\"fa fa-cart-plus\"></i> ".lang('relation_p')."</a>";
    if($cationType == 'relation_c') $result = "<a class=\"btn btn-primary btn-xs relation_c\" data-p=\"".$param."\" href=\"javascript:void(0)\"><i class=\"fa fa-clone\"></i> ".lang('relation_c')."</a>";
    if($cationType == 'push') $result = "<a class=\"btn btn-primary btn-xs push\"  data-newsid=\"".$param."\" href=\"javascript:void(0)\"><i class=\"fa fa-sign-out\"></i> ".lang('push')."</a>";
    if($cationType == 'create_arc') $result = "<a class=\"btn btn-primary btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-edit\"></i> ".lang('create_arc')."</a>";
    if($cationType == 'recharge') $result = "<a class=\"btn btn-danger btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-edit\"></i>充值</a>";
    if($cationType == 'edit') $result = "<a class=\"btn btn-primary btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-edit\"></i> ".lang('edit')."</a>";
    if($cationType == 'child') $result = "<a class=\"btn btn-primary btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-hand-o-right\"></i>下级代理</a>";
    if($cationType == 'child2') $result = "<a disabled='disabled' class=\"btn btn-warning disabled btn-xs\" href='javascript:void'><i class=\"fa fa-hand-o-right\"></i>下级代理</a>";
    if($cationType == 'recharge_flow') $result = "<a class=\"btn btn-primary btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-calendar-minus-o\"></i>房卡流水</a>";
    if($cationType == 'delete') $result = "<a class=\"btn btn-danger btn-xs delete-one\" href=\"javascript:void(0);\" data-url=\"".url($rule)."\" data-id=\"".$param."\"><i class=\"fa fa-trash\"></i> ".lang('delete')."</a>";
    if($cationType == 'delete_all') $result = "<a class=\"btn btn-sm btn-danger delete-all\" href=\"javascript:void(0);\" data-url=\"".url($rule)."\" ><i class=\"fa fa-trash\"></i> ".lang('delete')."</a>";
    if($cationType == 'save') $result = "<button type=\"submit\" class=\"btn btn-info pull-right submits\" data-loading-text=\"&lt;i class='fa fa-spinner fa-spin '&gt;&lt;/i&gt; ".lang('submit')."\">".lang('submit')."</button>";
    if($cationType == 'auth_user') $result = "<a class=\"btn btn-primary btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-edit\"></i> ".lang('auth_user')."</a>";
    if($cationType == 'auth_group') $result = "<a class=\"btn btn-primary btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-edit\"></i> ".lang('auth_group')."</a>";
    if($cationType == 'agree') $result = "<a class=\"btn btn-success btn-xs\" onclick=\"return confirm('是否已确认给用户退完款？');\" href=\"".url($rule, $param)."\"><i class=\"fa fa-repeat\"></i> ".lang('agree')."</a>";
    if($cationType == 'disagree') $result = "<a class=\"btn btn-danger btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-undo\"></i> ".lang('disagree')."</a>";
    if($cationType == 'backup') $result = "<a class=\"btn btn-primary btn-sm delete-all\" href=\"javascript:void(0);\" data-url=\"".url($rule)."\" data-title=\"".lang('backup')."\"><i class=\"fa fa-save\"></i> ".lang('backup')."</a>";
    if($cationType == 'restore') $result = "<a class=\"btn btn-primary btn-xs delete-one\" href=\"javascript:void(0);\" data-url=\"".url($rule)."\" data-id=\"".$param."\" data-title=\"".lang('restore')."\"><i class=\"fa fa-rotate-left\"></i> ".lang('restore')."</a>";
    if($cationType == 'dowonload') $result = "<a class=\"btn btn-warning btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-download\"></i> ".lang('dowonload')."</a>";
    $res = cache(session('adminId'));
    $rule2 = explode('/',$rule);
    if (isset($res[$rule])){
        if(!$res[$rule]) return false;
    } else {
        $res[$rule] = check_auth($rule2);
        cache(session('adminId'),$res);
        if(!$res[$rule]) return false;
    }    
    return $result;
}

function check_child($id)
{
    $count = think\Db::name('sys_user')->where(['parent_id'=>['eq',$id]])->count();
    return $count;
}

function check_auth($rule)
{
    $id = session('adminId');
    $admin = think\Db::name('SysUser')->find($id);
    $role  = think\Db::name('Role')->find($admin['user_level']);
    if ($role['role_type'] == 1) 
        $data = 1;
    else
        $data  = think\Db::name('privilege')->where(['id'=>['in',$role['role_pri']],'controller_name'=>['eq',$rule[0]],'action_name'=>['eq',$rule[1]]])->count();
    return $data;
}
function clear_auth()
{
    cache(session('adminId'),null);
}

/**
 * @Title: table_sort
 * @Description: todo(列表table排序)
 * @param string $param
 * @return string
 * @author yxx
 * @date 2017年8月21日
 * @throws
 */
function table_sort($param)
{
    $url_path = $_SERVER['PATH_INFO'];
    $faStr = 'fa-sort';
    $get = input('get.');
    if( isset($get['_pjax']) ){ unset($get['_pjax']); }
    
    if( isset($get['_sort']) ){   //判断是否存在排序字段
        $sortArr = explode(',', $get['_sort']);
        if ( $sortArr[0] == $param ){   //当前排序
            if ($sortArr[1] == 'asc'){
                $faStr = 'fa-sort-asc';
                $sort = 'desc';
            }elseif ($sortArr[1] == 'desc'){
                $faStr = 'fa-sort-desc';
                $sort = 'asc';
            }
            $get['_sort'] = $param.','.$sort;
        }else{   //非当前排序
            $get['_sort'] = $param.',asc';
        }
    }else{
        $get['_sort'] = $param.',asc';
    }
    $paramStr = [];
    foreach ($get as $k=>$v){
        $paramStr[] = $k.'='.$v;
    }
    $paramStrs = implode('&', $paramStr);
    $url_path = $url_path.'?'.$paramStrs;
    return "<a class=\"fa ".$faStr."\" href=\"".$url_path."\"></a>";
}
/**
 * [write_log 记录日志]
 * @param  [type] $log_detail [description]
 * @return [type]             [description]
 * @author 游兴祥
 */
 function write_log($log_detail)
 {   
        $log = new \app\admin\model\Log();
        $data['log_type'] = request()->action();
        $data['log_detail'] = $log_detail;
        // $data['admin_id'] = session('admin')['id'];
        $data['admin_id'] = session('adminId');
        $data['ip'] = $_SERVER['REMOTE_ADDR'];
        $visitors = cache('visitors');
        if (request()->action() !== 'login') clear_cache();
        cache('visitors',$visitors);
        $log->save($data);
 }

 function clear_cache()
 {
    deldir(RUNTIME_PATH.'cache');
    deldir(RUNTIME_PATH.'temp');
    $c = new think\Cache(config('cache'));
    $c->clear();
 }
 

/**
 * tpshop检验登陆
 * @param
 * @return bool
 */
function is_login(){
    if((session('adminId') !== null) && session('adminId') > 0){
        return session('adminId');
    }else{
        return false;
    }
}
/**
 * @Title: deldir
 * @Description: todo(删除文件-清理缓存)
 * @param string $dir
 * @param string $folder
 * @return boolean
 * @author yxx
 * @date 2016-5-24
 */
function deldir($dir,$folder='n'){
    //删除当前文件夹下得文件（并不删除文件夹）：
    $dh=opendir($dir);
    while ($file=readdir($dh)) {
        if($file!="." && $file!="..") {
            $fullpath=$dir."/".$file;
            if(!is_dir($fullpath)) {
                unlink($fullpath);
            } else {
                deldir($fullpath,$folder);
            }
        }
    }
    closedir($dh);
    //删除当前文件夹
    if($folder=='y'){
        if(rmdir($dir)){
            return true;
        } else {
            return false;
        }
    }
}
/**
 * [visitors 统计访问人数]
 * @return [type] [description]
 */
function visitors()
{
    if (empty(cache('visitors'))) {
        $data['num'] = 1;
        $data['date'] = date('Y-m-d');
        cache('visitors',$data);
    } else {
        $data = cache('visitors');
        if ($data['date'] == date('Y-m-d')) {
            $old_num = intval($data['num']);
            $old_num ++;
            $data['num'] = $old_num;
        } else {
            db('visitors')->insert($data);
            $data['num'] = 1;
            $data['date'] = date('Y-m-d');
        }
        cache('visitors',$data);
    }
}
