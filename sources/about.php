<?php  if(!defined('_source')) die("Error");
	
	#Chi tiết bài viết
	$sql = "select ten$lang as ten,noidung$lang as noidung,mota$lang as mota,title,keywords,description from #_about where type='".$type."' and hienthi=1 limit 0,1";
	$d->query($sql);
	$row_about = $d->fetch_array();


		$title = $row_about['title'];
	

		$keywords = $row_about['keywords'];

		$description = $row_about['description'];
// lay background cho trang gioi thieu
	$d->reset();
	$sql_imgabout = "select photo from #_background where type='logoabout' ";
	$d->query($sql_imgabout);
	$row_imgabout = $d->fetch_array();

	
?>