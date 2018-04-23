<?php
namespace app\admin\controller;

use think\Controller;
use think\Lang;
use think\Cache;

class Index extends Base
{   
    public function lst()
    {
        $userTotal = $this->userTotal();                    //用户总数
        if (empty($userTotal[0]['hz'])) {
            $userTotal = 0;
        } else {
            $userTotal = $userTotal[0]['hz'];
        }
        $this->assign('userTotal', $userTotal);
        
        
        // $archiveTotal = $this->archiveTotal();              //文章总数
        // $this->assign('archiveTotal', $archiveTotal);
        
        $userNear = $this->userNear();                      //最近7天注册用户数
        $this->assign('userNear', $userNear);

        $user_coins = $this->user_coins();
        $this->assign('user_coins', $user_coins);

        // $guestbookTotal = $this->guestbookTotal();          //最近7天评论数
        // $this->assign('guestbookTotal', $guestbookTotal);
        
        $loginLogList = $this->loginLogList();              //最新登录8条信息
        $this->assign('loginLogList', $loginLogList);     
        
        // $loginLogLineJson = $this->RechageLineJson();      //最近30天访问统计json
        // $this->assign('loginLogLineJson', $loginLogLineJson);



        $rechageLineJson = $this->RechageLineJson();      //最近房卡充值记录
        $this->assign('rechageLineJson', $rechageLineJson);


        $saleLineJson = $this->SaleLineJson();      //最近房卡消费记录
        $this->assign('saleLineJson', $saleLineJson);


        
        // $groupPieJson = $this->groupPieJson();              //用户组人数统计
        // $this->assign('groupPieJson', $groupPieJson);
        
        $systemConfig = $this->systemConfig();              //服务器信息配置
        $this->assign('systemConfig', $systemConfig);
        $this->setPageBtn(lang('show_title_index'), lang('show_title_index_lst'));
        
        $this->assign('role_type',$this->role['role_type']);
        return $this->fetch();
    }
    /**
     * @Title: userTotal
     * @Description: todo(用户总数)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    private function userTotal()
    {
        $Model = new \app\admin\model\RechargeOrder;
        $userModel = new \app\admin\model\SysUser;
        $nowTime = strtotime(date('Ymd', time())) + 86400;
        $userTime = $nowTime - 86400;
        if ($this->role['role_type'] == 1) {
            return $userTotal = $Model->field('sum(amount) as hz')->where(['paystate'=>['eq',1],'c_time'=>['egt',$userTime]])->select();
        } else {
            $ids = $userModel->getChildren(session('adminId'));
            return $userTotal = $Model->field('sum(amount) as hz')->where(['userid'=>['in',$ids],'paystate'=>['eq',1],'c_time'=>['egt',$userTime]])->select();
        }
    }


    private function user_coins()
    {
        $Model = new \app\admin\model\RechargeFlow;
        $nowTime = strtotime(date('Ymd', time())) + 86400;
        $userTime = $nowTime - 86400;
        $user_coins = $Model->field('sum(user_coins) as hz')->where(['create_time'=>['egt',$userTime]])->select();
        return empty($user_coins[0]['hz'])?0:$user_coins[0]['hz'];
    }

    
    /**
     * @Title: userNear
     * @Description: todo(最近7天注册用户)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    private function userNear()
    {
        $userModel = new \app\admin\model\SysUser;
        $nowTime = strtotime(date('Ymd', time())) + 86400;
        $userTime = $nowTime - 86400;
        if ($this->role['role_type'] == 1) {
            return $userNear = $userModel->where('addtime', 'egt', $userTime)->count();
        } else {
            $ids = $userModel->getChildren(session('adminId'));
            return $userNear = $userModel->where(['addtime'=>['egt', $userTime],'id'=>['in',$ids]])->count();
        }
    }
    
    /**
     * @Title: archiveTotal
     * @Description: todo(文章总数)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    private function archiveTotal()
    {
        $archiveModel = new \app\admin\model\Archive;
        return $archiveTotal = $archiveModel->count();
    }
    
    /**
     * @Title: guestbookTotal
     * @Description: todo(最近7天评论数)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    private function guestbookTotal()
    {
        $guestbookModel = new \app\admin\model\Guestbook;
        $nowTime = strtotime(date('Ymd', time())) + 86400;
        $guestbookTime = $nowTime - 604800;
        return $guestbookTotal = $guestbookModel->where('create_time', 'egt', $guestbookTime)->count();
    }
    
    /**
     * @Title: loginLogList
     * @Description: todo(最新登录8条信息)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    private function loginLogList()
    {
        $loginLogModel = new \app\admin\model\Log;
        return $loginLogList = $loginLogModel->where('log_type','login')->limit(8)->order('id desc')->select();
    }
    
    /**
     * @Title: loginLogLineJson
     * @Description: todo(最近30天登录统计json)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    public function loginLogLineJson()
    {
       // $userModel = new \app\admin\model\SysUser;
        
        $nowTime = date('Y-m-d');
        $loginLogLineTime = date('Y-m-d',time() - 2592000);
        $loginLogLine = db('visitors')->where(['date' => ['between', [$loginLogLineTime, $nowTime]]])->select();
        $loginLogLineArr = [];
        $loginLogLineArr['datasets'][0]['label'] = lang('login_count');
        $loginLogLineArr['datasets'][0]['fill'] = false;
        $loginLogLineArr['datasets'][0]['borderColor'] = '#4bc0c0';
        $loginLogLineArr['labels'] = [];
        $loginLogLineArr['datasets']['data']= [];
        foreach ($loginLogLine as $k=>$v){
            $labels = $v['date'];
            if (!in_array($labels, $loginLogLineArr['labels'])) {
                $loginLogLineArr['labels'][] = $v['date'];
            }
            $loginLogLineArr['datasets']['data'][$labels] = $v['num'];
        }
        $old = $loginLogLineArr['datasets']['data'];
        unset($loginLogLineArr['datasets']['data']);
        foreach ($old as $v){
            $loginLogLineArr['datasets'][0]['data'][] = $v;
        }
        return $loginLogLineJson = json_encode($loginLogLineArr);
    }

    public function RechageLineJson()
    {
        $nowTime = time();
        $monthTime = time()-2592000;
        $RechageLine = db('recharge_flow')->where(['create_time' => ['between', [$monthTime, $nowTime]]])->select();
        $RechageLineArr = [];
        $RechageLineArr['datasets'][0]['label'] = '充值流水统计';
        $RechageLineArr['datasets'][0]['fill'] = false;
        $RechageLineArr['datasets'][0]['borderColor'] = '#4bc0c0';
        $RechageLineArr['labels'] = [];
        $RechageLineArr['datasets']['data']= [];
        foreach ($RechageLine as $k=>$v){
            $labels = date('m-d',$v['create_time']);
            if (!in_array($labels, $RechageLineArr['labels'])) {
                $RechageLineArr['labels'][] = $labels;
                $RechageLineArr['datasets']['data'][$labels] = $v['user_coins'];
            } else {
                $RechageLineArr['datasets']['data'][$labels] += $v['user_coins'];
            }
           
        }
        $old = $RechageLineArr['datasets']['data'];
        unset($RechageLineArr['datasets']['data']);
        foreach ($old as $v){
            $RechageLineArr['datasets'][0]['data'][] = $v;
        }
        return $RechageLineJson = json_encode($RechageLineArr);
    }
    

    public function SaleLineJson()
    {
        $nowTime = time();
        $monthTime = time()-2592000;
        $SaleLine = db('recharge_cards')->where(['recharge_time' => ['between', [$monthTime, $nowTime]]])->select();
        $SaleLineArr = [];
        $SaleLineArr['datasets'][0]['label'] = '房卡消费统计';
        $SaleLineArr['datasets'][0]['fill'] = false;
        $SaleLineArr['datasets'][0]['borderColor'] = '#4bc0c0';
        $SaleLineArr['labels'] = [];
        $SaleLineArr['datasets']['data']= [];
        foreach ($SaleLine as $k=>$v){
            $labels = date('m-d',$v['recharge_time']);
            if (!in_array($labels, $SaleLineArr['labels'])) {
                $SaleLineArr['labels'][] = $labels;
                $SaleLineArr['datasets']['data'][$labels] = $v['counts'];
            } else {
                $SaleLineArr['datasets']['data'][$labels] += $v['counts'];
            }
           
        }
        $old = $SaleLineArr['datasets']['data'];
        unset($SaleLineArr['datasets']['data']);
        foreach ($old as $v){
            $SaleLineArr['datasets'][0]['data'][] = $v;
        }
        return $SaleLineJson = json_encode($SaleLineArr);
    }
    /**
     * @Title: groupPieJson
     * @Description: todo(用户组人数统计)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    private function groupPieJson()
    {
        $agModel = new \app\admin\model\Role;
        $userModel = new \app\admin\model\admin;
        
        $groupPieArr = [];
        
        $agData = $agModel->where('status', 1)->select();
        $noGroup = ['id' => '0', 'title' => '无角色用户', 'pic' => '#666'];
        $agData[count($array)-1] = $noGroup;
        foreach($agData as $k => $v){
            $agData[$k]['count'] = 0;
            $groupPieArr['labels'][] = $v['role_name'];
        }
        $userData = $userModel->select();
        foreach ($userData as $k=>$v){
            $userGroup = $v->userGroup;
            if(!empty($userGroup)){
                foreach ($userGroup as $k2 => $v2){
                    foreach ($agData as $k3 =>$v3){
                        if ($v3['id'] == $v2['group_id']){
                            $agData[$k3]['count'] += 1;
                            break;
                        }
                    }
                }
            }else{
                $agData[count($array)-1]['count'] += 1;
            }
        }
        foreach($agData as $k=>$v){
            $groupPieArr['datasets'][0]['data'][] = $v['count'];
            $groupPieArr['datasets'][0]['backgroundColor'][] = $v['pic'];
        }
        return $groupPieJson = json_encode($groupPieArr);
    }
    
    /**
     * @Title: systemConfig
     * @Description: todo(服务器信息配置)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    private function systemConfig()
    {
        return $config = [
            lang('operating_system') => PHP_OS,
            lang('server_time') => date("Y-n-j H:i:s"),
            lang('running_environment') => $_SERVER["SERVER_SOFTWARE"],
            lang('operation_mode') => php_sapi_name(),
            lang('upload_max_filesize') => ini_get('upload_max_filesize'),
            lang('max_execution_time') => ini_get('max_execution_time'),
        ];
    }
    
    
    /**
     * @Title: cleanCache
     * @Description: todo(清楚缓存)
     * @author 游兴祥
     * @date 2017年8月14日
     * @throws
     */
    public function cleanCache()
    {
        if (request()->isPost()){
            deldir(RUNTIME_PATH);
            Cache::clear(); 
            return ajaxReturn(lang('action_success'));
        }else{
            deldir(RUNTIME_PATH);
            Cache::clear(); 
            return $this->fetch();
        }
    }
}
