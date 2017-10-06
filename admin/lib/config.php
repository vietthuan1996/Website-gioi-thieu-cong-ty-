<?php if(!defined('_lib')) die("Error");
	error_reporting(E_ALL & ~E_NOTICE & ~8192);
	$config_url=$_SERVER["SERVER_NAME"].'/viktor';	
	$config['database']['servername'] = 'localhost';
	$config['database']['username'] = 'root';
	$config['database']['password'] = '';
	$config['database']['database'] = 'viktor';
	$config['database']['refix'] = 'table_';
	$ip_host = 'smtp.gmail.com';
	$mail_host = 'thuanit1996@gmail.com';
	$pass_mail = 'lanhvietthuan1996';
	$config['lang']=array(''=>'Tiếng Việt');#Danh sách ngôn ngữ hỗ trợ
	$config['author']['name'] = 'Trần Đức Tân';
	$config['author']['email'] = 'tantran@itgroup.vn';
	$config['author']['timefinish'] = '1/6/2016';
	date_default_timezone_set('Asia/Ho_Chi_Minh');
?>