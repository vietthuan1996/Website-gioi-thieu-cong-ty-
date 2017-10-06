<?php  if(!defined('_source')) die("Error");
if(isset($_POST['ten'])){
	
	 	$ten = trim(strip_tags($_POST['ten']));       
		$diachi = trim(strip_tags($_POST['diachi']));          
		$email = trim(strip_tags($_POST['email']));   
		$dienthoai = trim(strip_tags($_POST['dienthoai']));   
		$loai = trim(strip_tags($_POST['loai'])); 
		$ngayden = trim(strip_tags($_POST['ngayden'])); 
		$ngaydi = trim(strip_tags($_POST['ngaydi'])); 
		$nguoilon = trim(strip_tags($_POST['nguoilon'])); 
		$treem = trim(strip_tags($_POST['treem'])); 

            $sql = "INSERT INTO  table_donhang (hoten,dienthoai,diachi,email,phong,ngayden,ngaydi,nguoilon,treem) VALUES ('$ten','$dienthoai','$diachi','$email','$loai','$ngayden','$ngaydi','$nguoilon','$treem')";   
            if($d->query($sql)== true)
                alert('Gửi đặt phòng thành công !!!');
            else
                alert('Gửi đặt phòng thất bại,đã xảy ra lỗi,vui lòng đăng ký lại sau !!!');
        
		
	}

?>