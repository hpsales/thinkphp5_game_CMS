<?php
/**
 * [dd 输出数组]
 * @param  [type] $data [数组或者对象]
 * @return [type]       [description]
 */
function dd($data)
{
	echo '<pre>';
	print_r($data);
	echo '</pre>';
	exit;
}
/**
 * @param  [type] $data [数组]
 * @return [type]       [需要查找的数组建]
 */
function get_bykey_find($arr,$index,$val)
{
	foreach ($arr as $key => $value) {
		if ($value[$index] == $val){
			return $value;
			exit;
		}
	}

}
/**
 * [array_changekey 改变数组key]
 * @param  [type] $data [二维数组]
 * @param  [type] $k    [新键]
 * @return [type]       [description]
 */
function array_changekey($data,$k)
{
    $arr = [];
    foreach ($data as $key => $value) {
        $arr[$value[$k]][] = $value;
    }
    return $arr;
}
 /**
 * @Title: page_param
 * @Description: todo(分页额外参数)
 * @return array
 * @author 游兴祥
 * @date 2017年8月22日
 * @throws
 */
function page_param(){
    $param = request()->param();
    if (isset($param['_pjax'])){
        unset($param['_pjax']);
    }
    $res['query'] = $param;
    return $res;
}
/**
 * @Title: ajaxReturn
 * @Description: todo(ajax提交返回状态信息)
 * @param string $info
 * @param url $url
 * @param string $status
 * @author yxx
 * @date 2016-5-12
 */
function ajaxReturn($info='', $url='', $status='', $data = '')
{
    if(!empty($url)){   //操作成功
        $result = array( 'info' => '操作成功', 'status' => 1, 'url' => $url, );
    }else{   //操作失败
        $result = array( 'info' => '操作失败', 'status' => 0, 'url' => '', );
    }
    if(!empty($info)){$result['info'] = $info;}
    if(!empty($status)){$result['status'] = $status;}
    if(!empty($data)){$result['data'] = $data;}
    echo json_encode($result);
    exit();
}
/**
* @手机号
*/
function check_phone($subject) {
    $pattern='/^(0|86|17951)?(13[0-9]|15[012356789]|1[78][0-9]|14[57])[0-9]{8}$/';
    return public_method($pattern, $subject);
}
/**
* @邮箱
*/
function check_email($subject) {
    $pattern='/\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/';
    return public_method($pattern, $subject);
}
function public_method($pattern, $subject){
    if(preg_match($pattern, $subject))return true;else return false;
}
/**
 * [sms_send 发送短信]
 * @param  [type] $config_field [短信配置数组]
 * @param  [type] $to           [发送给谁]
 * @param  [type] $templateId   [模版id]
 * @param  [type] $param        [是否替换 >1 替换]
 * @return [type]               [>1为真 0为失败]
 */
function sms_send($config_field,$to,$templateId,$param){
    
    $options['accountsid'] = trim($config_field['accountsid']['v']);
    $options['token'] = trim($config_field['token']['v']);
    $appId = trim($config_field['appId']['v']);

    $sms = new expand\Smsapi($options);
    header("Content-Type:text/html;charset=utf-8");

    if($param)$param = rand(10001,99999);else $param = '';
    $res = $sms->templateSMS($appId,$to,$templateId,$param);
    $res = json_decode($res);
    if ($res->resp->respCode == '000000') {
        if($param)return $param;else return 1; 
    } else {
        return 0;
    }
}
/**
 * [sendMail 发送邮件]
 * @param  [type] $to      [接受邮件人]
 * @param  [type] $title   [标题]
 * @param  [type] $content [发送内容]
 * @return [type]          [description]
 */
function sendMail($to, $title, $content)
{
    $where = ['type' => 'email', 'status'=>1];
    $data = db('config_field')->where($where)->select();
    $data = get_bycolumn_arr($data,'k');
    require_once('../extend/expand/PHPMailer/class.phpmailer.php');
    $mail = new PHPMailer();
    $mail->IsSMTP();                    // 设置为要发邮件
    $mail->IsHTML(TRUE);                // 是否允许发送HTML代码做为邮件的内容
    $mail->SMTPAuth = TRUE;             // 是否需要身份验证
    $mail->CharSet = 'UTF-8';
    $mail->From = trim($data['email-from']['v']);/*  邮件服务器上的账号是什么 */
    $mail->FromName = trim($data['email_fromname']['v']);
    $mail->Host = trim($data['email_host']['v']);
    $mail->Username = trim($data['email_username']['v']);
    $mail->Password = trim($data['email_pwd']['v']);
    $mail->SMTPSecure = 'ssl';
    $mail->Port = 465;
   // $mail->Port = 25;                  // 发邮件端口号默认25
    $mail->AddAddress($to);            // 收件人
    $mail->Subject = $title;           // 邮件标题
    $mail->Body = $content;            // 邮件内容 
    return $mail->Send();
}
/**
 * [by_key_sort 通过键值排序]
 * @param  [type] $data [数组]
 * @param  [type] $key  [键值]
 * @param  [type] $sort [排序方式 desc  asc]
 * @return [type]       [排序完成数组]
 */
function by_key_sort($data,$key,$sort)
{
    $res = [];
    foreach ($data as $value) {
        $res[$value[$key]][] = $value;
    }
    if ($sort == 'desc') {
        krsort($res);
    } else { 
        ksort($res);
    }
    $res2 = [];
    foreach ($res as $key => $value) {
        foreach ($value as $k => $v) {
            $res2[] = $v;
        }           
    }
    return $res2;
}
/**
 * [get_array_value 获取数组里面数组的某个key的值组成一个一维数组]
 * @param  [type] $data   [二维数组]
 * @param  [type] $column [查找的key值]
 * @param  [type] $id     [一般是去除自身ID]
 * @return [type]         [一维数组]
 */
function get_array_value($data,$column,$id='')
{
    $res = [];
    foreach ($data as $key => $value) {
        if ($id) {
            if ($value[$column] == $id) {
                continue;
            }
        }
        $res[] = $value[$column];
    }
    return $res;
}
function get_bycolumn_arr($data,$column)
{
    $res = [];
    foreach ($data as $key => $value) {
        $res[$value[$column]] = $value;
    }
    return $res;
}
/**
 * [get_bycatgoryid_array 根据分类id 获取同一分类的数组]
 * @param  [type] $data     [带分类的详细数据]
 * @param  [type] $category [分类]
 * @return [type]           [description]
 */
function get_bycatgoryid_array($data,$category,$c_key,$d_key)
{
    $res = [];
    foreach ($category as $key => $value) {
        foreach ($data as $key2 => $value2) {
            if ($value2[$c_key] == $value[$d_key]) {
                $value['child'][] = $value2;
            }
        }
        $res[] = $value;
    }
    return $res;
}
function get_bykey_array($data,$category,$d_key)
{
    $res = [];
    foreach ($category as $key => $value) {
        foreach ($data as $key2 => $value2) {
            if ($key == intval($value2[$d_key])) {
                $res[$value][] = $value2;
            }
        }
    }
    return $res;
}
/**
 * [exportExcel  导出excel]
 * @param  [type] $expTitle     [导出信息名称]
 * @param  [type] $expCellName  [表名]
 * @param  [type] $expTableData [字段数据]
 * @return [type]               [description]
 */
function exportExcel($expTitle,$expCellName,$expTableData)       
{
    //$xlsTitle = iconv('GB2312','UTF-8', $expTitle);//文件名称
    $fileName = $expTitle.date('_YmdHis');//or $xlsTitle 文件名称可根据自己情况设定
    $cellNum = count($expCellName);        //多少列
    $dataNum = count($expTableData);        //多少行
    require '../extend/expand/PHPExcel/PHPExcel.php';
    $objPHPExcel = new PHPExcel();            //初始化
    $cellName = array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ');
    $objPHPExcel->getActiveSheet(0)->mergeCells('A1:'.$cellName[$cellNum-1].'1');//合并单元格
    $objPHPExcel->setActiveSheetIndex(0)->setCellValue('A1', $fileName);    //标题
    for ($i=0;$i<$cellNum;$i++) {
        $objPHPExcel->setActiveSheetIndex(0)->setCellValue($cellName[$i].'2', $expCellName[$i]);     //表头(列名)
    }
    for ($i=0;$i<$dataNum;$i++) {
        for($j=0;$j<$cellNum;$j++) {
            $objPHPExcel->getActiveSheet(0)->setCellValue($cellName[$j].($i+3), $expTableData[$i][$j]);            //内容
        }
    }
    //可以改格式，剩下不懂了
    ob_end_clean();//清除缓冲区,避免乱码
    header('Content-Type: application/vnd.ms-excel');
    header('pragma:public');
    //   header('Content-type:application/vnd.ms-excel;charset=utf-8;name="'.$xlsTitle.'.xlsx"');
    header("Content-Disposition:attachment;filename=$fileName.xlsx");//attachment新窗口打印inline本窗口打印
    $objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');
    $objWriter->save('php://output');
    exit;
}
/**
 * [excel 导出excel]
 * @param  [type] $table [表名]
 * @return [type]        [description]
 */
function excel($table)
{
    $data = db($table)->select();
    $list = array();
    $list1 = array();      
    $name = db($table)->query("show table status where Name='zk_$table'");//根据表取表名
    $name = $name[0]['Comment'];    
    $field = db($table)->query("SHOW FULL FIELDS FROM zk_".$table."");//根据表取字段
    foreach ($field as $v){
        $headArr[]=$v['Comment'];
    }
    foreach($data as $v)
    {
        $i = 0;
        foreach ($v as $k=>$v2) {
            $list1[$i]=$v2;
            $i++;
        }
        $list[]=$list1;
    }
    exportExcel($name,$headArr,$list);
}
/**
 * @Title: search_url
 * @Description: todo(搜索的地址)
 * @param string $delparam
 * @return string|unknown
 * @author yxx
 * @date 2017年8月21日
 * @throws
 */
function search_url($delparam){
    $url_path = $_SERVER['PATH_INFO'];
    $get = input('get.');
    if( isset($get[$delparam]) ){ unset($get[$delparam]); }
    if( isset($get['_pjax'])   ){ unset($get['_pjax']);   }
    if( isset($get['page'])   ){ unset($get['page']);   }
    if( isset($get['typeid'])   ){ unset($get['typeid']);   }
    if( isset($get['cate_id'])   ){ unset($get['cate_id']);   }
    if( isset($get['display_position'])   ){ unset($get['display_position']);   }
    if(!empty($get)){
        $paramStr = [];
        foreach ($get as $k=>$v){
            $paramStr[] = $k.'='.$v;
        }
        $paramStrs = implode('&', $paramStr);
        $url_path = $url_path.'?'.$paramStrs;
    }
    return $url_path;
}

/**
 * [RemoveXSS 过滤脚本攻击]
 * @param [type] $val [被过滤的参数]
 */
function RemoveXSS($val) {  
   // remove all non-printable characters. CR(0a) and LF(0b) and TAB(9) are allowed  
   // this prevents some character re-spacing such as <java\0script>  
   // note that you have to handle splits with \n, \r, and \t later since they *are* allowed in some inputs  
   $val = preg_replace('/([\x00-\x08,\x0b-\x0c,\x0e-\x19])/', '', $val);  

   // straight replacements, the user should never need these since they're normal characters  
   // this prevents like <IMG SRC=@avascript:alert('XSS')>  
   $search = 'abcdefghijklmnopqrstuvwxyz'; 
   $search .= 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';  
   $search .= '1234567890!@#$%^&*()'; 
   $search .= '~`";:?+/={}[]-_|\'\\'; 
   for ($i = 0; $i < strlen($search); $i++) { 
      // ;? matches the ;, which is optional 
      // 0{0,7} matches any padded zeros, which are optional and go up to 8 chars 

      // @ @ search for the hex values 
      $val = preg_replace('/(&#[xX]0{0,8}'.dechex(ord($search[$i])).';?)/i', $search[$i], $val); // with a ; 
      // @ @ 0{0,7} matches '0' zero to seven times  
      $val = preg_replace('/(&#0{0,8}'.ord($search[$i]).';?)/', $search[$i], $val); // with a ; 
   } 

   // now the only remaining whitespace attacks are \t, \n, and \r 
   $ra1 = Array('javascript', 'vbscript', 'expression', 'applet', 'meta', 'xml', 'blink', 'link', 'style', 'script', 'embed', 'object', 'iframe', 'frame', 'frameset', 'ilayer', 'layer', 'bgsound', 'title', 'base'); 
   $ra2 = Array('onabort', 'onactivate', 'onafterprint', 'onafterupdate', 'onbeforeactivate', 'onbeforecopy', 'onbeforecut', 'onbeforedeactivate', 'onbeforeeditfocus', 'onbeforepaste', 'onbeforeprint', 'onbeforeunload', 'onbeforeupdate', 'onblur', 'onbounce', 'oncellchange', 'onchange', 'onclick', 'oncontextmenu', 'oncontrolselect', 'oncopy', 'oncut', 'ondataavailable', 'ondatasetchanged', 'ondatasetcomplete', 'ondblclick', 'ondeactivate', 'ondrag', 'ondragend', 'ondragenter', 'ondragleave', 'ondragover', 'ondragstart', 'ondrop', 'onerror', 'onerrorupdate', 'onfilterchange', 'onfinish', 'onfocus', 'onfocusin', 'onfocusout', 'onhelp', 'onkeydown', 'onkeypress', 'onkeyup', 'onlayoutcomplete', 'onload', 'onlosecapture', 'onmousedown', 'onmouseenter', 'onmouseleave', 'onmousemove', 'onmouseout', 'onmouseover', 'onmouseup', 'onmousewheel', 'onmove', 'onmoveend', 'onmovestart', 'onpaste', 'onpropertychange', 'onreadystatechange', 'onreset', 'onresize', 'onresizeend', 'onresizestart', 'onrowenter', 'onrowexit', 'onrowsdelete', 'onrowsinserted', 'onscroll', 'onselect', 'onselectionchange', 'onselectstart', 'onstart', 'onstop', 'onsubmit', 'onunload'); 
   $ra = array_merge($ra1, $ra2); 

   $found = true; // keep replacing as long as the previous round replaced something 
   while ($found == true) { 
      $val_before = $val; 
      for ($i = 0; $i < sizeof($ra); $i++) { 
         $pattern = '/'; 
         for ($j = 0; $j < strlen($ra[$i]); $j++) { 
            if ($j > 0) { 
               $pattern .= '(';  
               $pattern .= '(&#[xX]0{0,8}([9ab]);)'; 
               $pattern .= '|';  
               $pattern .= '|(&#0{0,8}([9|10|13]);)'; 
               $pattern .= ')*'; 
            } 
            $pattern .= $ra[$i][$j]; 
         } 
         $pattern .= '/i';  
         $replacement = substr($ra[$i], 0, 2).'<x>'.substr($ra[$i], 2); // add in <> to nerf the tag  
         $val = preg_replace($pattern, $replacement, $val); // filter out the hex tags  
         if ($val_before == $val) {  
            // no replacements were made, so exit the loop  
            $found = false;  
         }  
      }  
   }  
   return $val;  
}   


