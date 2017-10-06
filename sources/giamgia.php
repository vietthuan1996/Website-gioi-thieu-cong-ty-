<?php 

	#Lấy tin tức và phân trang
	$d->reset();
	$sql = "SELECT count(id) AS numrows FROM #_news where hienthi=1 and giamgia=1 and type='sanpham' order by stt asc";
	$d->query($sql);	
	$dem = $d->fetch_array();
	
	$totalRows = $dem['numrows'];
	$page = $_GET['p'];
	$pageSize = 15;//Số item cho 1 trang
	$offset = 5;//Số trang hiển thị				
	if ($page == "")$page = 1;
	else $page = $_GET['p'];
	$page--;
	$bg = $pageSize*$page;	

	$d->reset();
	$sql = "select id,ten$lang as ten,tenkhongdau,mota$lang as mota,sao,gia,giakm,thumb,thumb1,check_list,ngaytao,photo from #_news where hienthi=1 and giamgia=1 and type='sanpham' order by stt asc limit $bg,$pageSize";		
	$d->query($sql);
	$tintuc = $d->result_array();	
	$url_link = getCurrentPageURL();

?>