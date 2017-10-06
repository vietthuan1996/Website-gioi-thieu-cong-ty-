<?php  if(!defined('_source')) die("Error");

if($com=='' || $com=='index'){

    $d->reset();
 	$sql_product = "select * from #_news_list where hienthi=1 and noibat=1 and type='sanpham' order by stt asc";
  	$d->query($sql_product);
  	$row_product=$d->result_array();

    $d->reset();
    $sql_tinmoi = "select ten$lang as ten,id,tenkhongdau,photo,thumb1,mota from #_news where hienthi=1 and type='tintuc' and noibat=1 order by stt asc limit 0,5";
    $d->query($sql_tinmoi);
    $row_tinmoi=$d->result_array();
	
	
	$d->reset();
	$sql_indexabout="select ten, noidung from #_about where type='about' limit 0,1";
	$d->query($sql_indexabout);
	$row_index_about= $d->fetch_array();

	$d->reset();
	$sql="select ten, mota from #_news_item where type='sanpham' and noibat=1 and hienthi=1 limit 0,3";
	$d->query($sql);
	$row_index_project= $d->result_array();

    $d->reset();
    $sql_index_tinhot = "select ten, thumb, mota, ngaytao,tenkhongdau from #_news where hienthi=1 and noibat=1 and type='tintuc' limit 0,3";
    $d->query($sql_index_tinhot);
    $row_index_tinhot = $d->result_array();
	
 if(isset($_POST['email_nhantin']))
    {       

        $email_nhantin = $_POST['email_nhantin'];       
        $d->reset();
        $sql_kt_mail="SELECT email FROM table_newsletter WHERE email='".$email_nhantin."'";
        $d->query($sql_kt_mail);
        $kt_mail=$d->result_array();
        if(count($kt_mail)>0)
            alert('Email của bạn đã đăng ký trước đó !!!');
        else
        {
            $email_nhantin = trim(strip_tags($email_nhantin));
            $email_nhantin = mysql_real_escape_string($email_nhantin);          
            $sql = "INSERT INTO  table_newsletter (email) VALUES ('$email_nhantin')";   
            if($d->query($sql)== true)
                alert('Gửi email đăng ký nhận tin thành công !!!');
            else
                alert('Gửi email đăng ký nhận tin thất bại,đã xảy ra lỗi,vui lòng đăng ký lại sau !!!');
        }       
    }



	
	
}

else
{


	


	$d->reset();
	$sql_detail = "select * from #_news where tenkhongdau='".$com."' limit 0,1";
	$d->query($sql_detail);
	$news_detail = $d->fetch_array();
	$temp=$news_detail['type'];


	$idxem=$news_detail['tenkhongdau'];
//Cập nhật lượt xem
		$sql_lanxem = "UPDATE #_news SET luotxem=luotxem+1  WHERE tenkhongdau ='$idxem'";
		$d->query($sql_lanxem);



	#Thông tin seo web
	$title_cat = $news_detail['ten'];		
	$title = $news_detail['title'];
	$keywords = $news_detail['keywords'];
	$description = $news_detail['description'];
	#Thông tin share facebook
	$images_facebook = "http://".$config_url._upload_tintuc_l.$news_detail['photo'];
	$title_facebook = $news_detail['ten'];
	$description_facebook = trim(strip_tags($news_detail['mota']));




	#Các hình khác của dự án
	$d->reset();	
	$sql_hinhkhac = "select id,ten,thumb,photo from #_hinhanh where type='".$temp."' and hienthi=1 and id_hinhanh='".$news_detail['id']."' order by stt,id desc";
	$d->query($sql_hinhkhac);
	$hinhkhac = $d->result_array();

	if($news_detail['id_item']>0){
			$d->reset();					
	$sql_tinkhac = "select ten$lang as ten,thumb,thumb1,xuatxu,thumb2,photo,gia,ngaytao,giakm,baohanh,mota$lang as mota,id,tenkhongdau from #_news where hienthi=1 and id <>'".$news_detail['id']."' and type='".$temp."' and id_item='".$news_detail['id_item']."'  order by stt  limit 0,9";
	$d->query($sql_tinkhac);
	$tin_khac = $d->result_array();	
	}else{
	$d->reset();					
	$sql_tinkhac = "select ten$lang as ten,thumb,luotxem,thumb1,thumb2,xuatxu,photo,gia,ngaytao,giakm,baohanh,mota$lang as mota,id,tenkhongdau from #_news where hienthi=1 and id <>'".$news_detail['id']."' and type='".$temp."' order by stt  limit 0,9";
	$d->query($sql_tinkhac);
	$tin_khac = $d->result_array();	
	}


	$d->reset();
	$sql_tincu = "select * from table_news WHERE hienthi=1 ORDER BY ngaytao limit 0,4";
	$d->query($sql_tincu);
	$row_tincu = $d->result_array();

	$d->reset();
	$sql_duankhac = "select * from table_news_item WHERE hienthi=1 and type='sanpham' limit 0,3";
	$d->query($sql_duankhac);
	$row_duankhac = $d->result_array();

	$d->reset();
	$sql_dichvukhac = "select * from table_news WHERE hienthi=1 and type='dichvu' limit 0,3";
	$d->query($sql_dichvukhac);
	$row_dichvukhac = $d->result_array();




	switch($temp)
	{
			

		
			case 'sanpham':
			$template = "duan_detail";
			break;
		
			case 'tintuc':
			$template = "news_detail";
			break;

			case 'dichvu':
			$template = "dichvu_detail";
			break;
			default: 
			
			$template = "404";
			break;
	}
}

?>