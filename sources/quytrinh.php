<?php  if(!defined('_source')) die("Error");
	
	#Chi tiết bài viết
	$sql = "select ten$lang as ten,noidung$lang as noidung,mota$lang as mota,title,keywords,description from #_about where type='".$type."' and hienthi=1 limit 0,1";
	$d->query($sql);
	$row_quytrinh = $d->fetch_array();
	
	$d->reset();
	$sql_module = "select * from #_module where id=1";
	$d->query($sql_module);
	$module = $d->fetch_array();
	if(!empty($module['title'])){
		$title = $module['title'];
	}else{
		$title = $row_quytrinh['title'];
	}	
	if(!empty($module['keywords'])){
		$keywords = $module['keywords'];
	}else{
		$keywords = $row_quytrinh['keywords'];
	}	
	if(!empty($module['description'])){
		$description = $module['description'];
	}else{
		$description = $row_quytrinh['description'];
	}
	
?>