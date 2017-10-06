<?php  if(!defined('_source')) die("Error");
		
	#Lấy tin tức và phân trang
	$d->reset();
	$sql = "SELECT count(id) AS numrows FROM #_slider where type='khachhang'";
	$d->query($sql);	
	$dem = $d->fetch_array();
	
	$totalRows = $dem['numrows'];
	$page = $_GET['p'];
	$pageSize = 30;//Số item cho 1 trang
	$offset = 5;//Số trang hiển thị				
	if ($page == "")$page = 1;
	else $page = $_GET['p'];
	$page--;
	$bg = $pageSize*$page;	

	$d->reset();
	$sql_doitac = "select ten$lang as ten,mota$lang as mota,link,thumb from #_slider where hienthi=1 and type='khachhang' order by stt,id desc";
	$d->query($sql_doitac);
	$row_doitac=$d->result_array();
	$url_link = getCurrentPageURL();
?>