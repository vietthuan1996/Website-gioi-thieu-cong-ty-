<?php  if(!defined('_source')) die("Error");

	@$id_item =   trim(strip_tags(addslashes($_GET['id_danhmuc'])));
	@$id =   trim(strip_tags(addslashes($_GET['id'])));	
		@$id_list =   trim(strip_tags(addslashes($_GET['id_list'])));



	#Chi tiết tin tức
	if($id!='')
	{
		$sql_lanxem = "UPDATE #_news SET luotxem=luotxem+1  WHERE tenkhongdau ='".$id."'";
		$d->query($sql_lanxem);
		#Chi tiết tin tức
		$sql = "select ten$lang as ten,ngaytao,luotxem,id,mota$lang as mota,noidung$lang as noidung,title,keywords,description,photo from #_news where tenkhongdau='".$id."' limit 0,1";
		$d->query($sql);
		$tintuc_detail = $d->fetch_array();
		
		#Thông tin seo web
		$title_cat = $tintuc_detail['ten'];		
		$title = $tintuc_detail['title'];
		$keywords = $tintuc_detail['keywords'];
		$description = $tintuc_detail['description'];
		
		#Thông tin share facebook
		$images_facebook = "http://".$config_url._upload_tintuc_l.$tintuc_detail['photo'];
		$title_facebook = $tintuc_detail['ten'];
		$description_facebook = trim(strip_tags($tintuc_detail['mota']));
		
		#Các hình khác của dự án
		$sql_hinhkhac = "select id,ten,thumb,photo from #_hinhanh where type='".$type."' and hienthi=1 and id_hinhanh='".$tintuc_detail['id']."' order by stt,id desc";
		$d->query($sql_hinhkhac);
		$hinhkhac = $d->result_array();
		
		#Các tin cũ hơn		
		$where = " type='".$type."' and hienthi=1 and id<'".$tintuc_detail['id']."' order by stt,id desc";		
	}
	#Danh mục tin tức
	elseif($id_item!='')
	{		



		$sql = "select id,ten$lang as ten,title,keywords,description,tenkhongdau from #_news_item where hienthi=1 and tenkhongdau='".$id_item."' limit 0,1";
		$d->query($sql);
		$title_new = $d->fetch_array();
		
		#Thông tin seo web
		$title_cat = $title_new['ten'];		
		$title = $title_new['title'];
		$keywords = $title_new['keywords'];
		$description = $title_new['description'];
		$fixlink=$title_new['tenkhongdau'];		
		#Điều kiện lấy danh mục
		$where = " type='".$type."' and id_item='".$title_new['id']."' and hienthi=1 order by stt asc";	
		
	}
	elseif($id_list!='')
	{
		$sql = "select id,ten$lang as ten,title,keywords,description from #_news_list where tenkhongdau='$id_list' limit 0,1";
		$d->query($sql);
		$title_bar = $d->fetch_array();
		$id_tit=$title_bar['id'];	
		$title_cat = $title_bar['ten'];
		$title = $title_bar['title'];
		$keywords = $title_bar['keywords'];
		$description = $title_bar['description'];
	
		$where = " type='".$type."' and id_list='$id_tit' and hienthi=1 order by stt asc";
	}
	#Tất cả Tin tức có type là $type
	else{	
		$where = " type='".$type."' and hienthi=1 order by stt asc";	
	}
	
	#Lấy tin tức và phân trang
	$d->reset();
	$sql = "SELECT count(id) AS numrows FROM #_news where $where";
	$d->query($sql);	
	$dem = $d->fetch_array();
	
	$totalRows = $dem['numrows'];
	$page = $_GET['p'];
	$pageSize = 4;//Số item cho 1 trang
	$offset = 5;//Số trang hiển thị				
	if ($page == "")$page = 1;
	else $page = $_GET['p'];
	$page--;
	$bg = $pageSize*$page;		
	
	$d->reset();
	$sql_news = "select id,ten$lang as ten,luotxem,tenkhongdau,mota$lang as mota,noidung,photo,xuatxu,gia,giakm,thumb,thumb1,baohanh,ngaytao,photo from #_news where $where limit $bg,$pageSize";		
	$d->query($sql_news);
	$tintuc = $d->result_array();

	$d->reset();
	$sql_news = "select id,ten$lang as ten,luotxem,tenkhongdau,mota$lang as mota,noidung,photo,xuatxu,gia,giakm,thumb,thumb1,baohanh,ngaytao,photo from #_news where $where limit $bg,$pageSize";		
	$d->query($sql_news);
	$tintuc = $d->result_array();


	$url_link = getCurrentPageURL();

?>