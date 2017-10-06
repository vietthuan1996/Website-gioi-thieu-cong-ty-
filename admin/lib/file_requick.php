<?php
	$com = (isset($_REQUEST['com'])) ? addslashes($_REQUEST['com']) : "";
	$act = (isset($_REQUEST['act'])) ? addslashes($_REQUEST['act']) : "";
	$d = new database($config['database']);
	
	#Thông tin seo web title + Keyword + Description
	$sql_seo = "select title,keywords,description from #_meta limit 0,1";
	$d->query($sql_seo);
	$seo= $d->fetch_array();	
	
	#Thông tin công ty
	$sql_company = "select *,ten$lang as ten,diachi$lang as diachi from #_company limit 0,1";
	$d->query($sql_company);
	$company= $d->fetch_array();
	
	switch($com)
	{


		case 'gioi-thieu':
			$type = "about";
			$title = _gioithieu;
			$title_cat = _gioithieu;
			$source = "about";
			$template = "about";
			break;

		case 'dich-vu':
			$type = "sampham";
			$title = "Dịch Vụ";
			$title_cat = "Dịch Vụ";
			$source = "product";
			$template = isset($_GET['id']) ? "dichvu_detail" : "dichvu";
			break;			


		case 'tin-tuc':
			$type = "tintuc";
			$title = "Tin tức";
			$title_cat = "Tin tức";
			$source = "news";
			$template = isset($_GET['id']) ? "news_detail" : "news";
			break;
	case 'du-an':
			$type = "duan";
			$title = "Dự Án";
			$title_cat = "Dự Án";
			$source = "duan";
			$template = isset($_GET['id']) ? "duan_detail" : "duan";
			break;
	case 'huong-dan':
			$type = "huongdan";
			$title = "Hướng dẫn";
			$title_cat = "Hướng dẫn";
			$source = "news";
			$template = "congnghe";
			break;

	case 'tuyen-dung':
			$type = "tuyendung";
			$title = "Tuyển dụng";
			$title_cat ="Tuyển dụng";
			$source = "about";
			$template = "tuyendung";
			break;		
	case 'tim-kiem':
			$type = "sanpham";
			$title = "Tìm kiếm sản phẩm";
			$title_cat ="Tìm kiếm sản phẩm";
			$source = "search";
			$template = "search";
			break;	
	
	
		case 'lien-he':
			$type = "lienhe";
			$title = "Liên hệ";
			$title_cat = "Liên hệ";
			$source = "contact";
			$template = "contact";
			break;	
		case 'ngonngu':
			if(isset($_GET['lang']))
			{
				switch($_GET['lang'])
					{
						case '':
							$_SESSION['lang'] = '';
							break;
						case 'en':
							$_SESSION['lang'] = 'en';
							break;
						default: 
							$_SESSION['lang'] = '';
							break;
					}
			}
			else{
				$_SESSION['lang'] = '';
			}
		redirect($_SERVER['HTTP_REFERER']);
		break;	
		default: 
			$source = "index";
			$template = "index";
			break;
	}
	
	if($source!="") include _source.$source.".php";	
	if($_REQUEST['com']=='logout')
	{
		session_unregister($login_name);
		header("Location:index.php");
	}

	$arr_animate =array("bounce","flash","pulse","rubberBand","shake","swing","tada","wobble","jello","bounceIn","bounceInDown","bounceInLeft","bounceInRight","bounceInUp","bounceOut","bounceOutDown","bounceOutLeft","bounceOutRight","bounceOutUp","fadeIn","fadeInDown","fadeInDownBig","fadeInLeft","fadeInLeftBig","fadeInRight","fadeInRightBig","fadeInUp","fadeInUpBig","fadeOut","fadeOutDown","fadeOutDownBig","fadeOutLeft","fadeOutLeftBig","fadeOutRight","fadeOutRightBig","fadeOutUp","fadeOutUpBig","flip","flipInX","flipInY","flipOutX","flipOutY");	
?>