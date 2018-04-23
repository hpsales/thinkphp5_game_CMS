<?php
namespace app\admin\controller;

use think\Controller;
use think\db\Query;

class Database extends Base
{
    public function _initialize()
    {
        parent::_initialize();
    }
    
    /**
     * @Title: index
     * @Description: todo(数据库列表)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function lst()
    {
        $dataList = db()->query("SHOW TABLE STATUS");
        $this->setPageBtn(lang('show_database_title'), lang('show_database_lst'));
        $this->assign('dataList', $dataList);
        return $this->fetch();
    }
    
    /**
     * @Title: backup
     * @Description: todo(备份数据库)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function backup()
    {
        if (request()->isPost()) {
            $id = input('id');
            if (isset($id) && !empty($id)) {
                $table_arr = explode(',', $id);   //备份数据表
                $sql = new \expand\Baksql(\think\Config::get("database"));
                $res = $sql->backup($table_arr);
                write_log(lang('back_success'));
                return ajaxReturn($res, url('lst'));
            }
        }
    }
    
    /**
     * @Title: reduction
     * @Description: todo(备份列表)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function reduction()
    {
        $sql = new \expand\Baksql(\think\Config::get("database"));
        $dataList = $sql->get_filelist();
        $this->setPageBtn(lang('show_database_title'), lang('show_database_bak'));
        $this->assign('dataList', $dataList);
        return $this->fetch();
    }
    
    /**
     * @Title: restore
     * @Description: todo(还原数据库)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function restore()
    {
        if (request()->isPost()){
            $name = input('id');
            $sql = new \expand\Baksql(\think\Config::get("database"));
            $res = $sql->restore($name);
            clear_auth();
            write_log(lang('restore_success'));
            return ajaxReturn($res, url('reduction'));
        }
    }
    
    /**
     * @Title: dowonload
     * @Description: todo(下载备份)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function dowonload()
    {
        $table = input('table');
        $sql = new \expand\Baksql(\think\Config::get("database"));
        write_log(lang('dowonload_success'));
        $sql->downloadFile($table);
    }
    
    /**
     * @Title: delete
     * @Description: todo(删除备份)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function delete()
    {
        if (request()->isPost()){
            $name = input('id');
            $sql = new \expand\Baksql(\think\Config::get("database"));
            $res = $sql->delfilename($name);
            write_log(lang('delete_back_success'));
            return ajaxReturn($res, url('reduction'));
        }
    }
}