<?php  if(!defined('_source')) die("Error");

	$d->reset();
	$sql_contact = "select noidung$lang as noidung,title,keywords,description,ten from #_about where type='lienhe' limit 0,1";
	$d->query($sql_contact);
	$company_contact = $d->fetch_array();	


		$title = $company_contact['title'];
	

		$keywords = $company_contact['keywords'];
		

		$description = $company_contact['description'];
	
	
	
	
	if(!empty($_POST)){
			include_once _lib."C_email.php";
			$data['ten'] = $_POST['form-contact-name'];
			$data['diachi'] = $_POST['form-contact-adress'];
			$data['dienthoai'] = $_POST['form-contact-phone'];
			$data['email'] = $_POST['form-contact-email'];
			$data['noidung'] = $_POST['form-contact-message'];			
			$data['ngaytao'] = time();
			
			
			$subject = "Thư liên hệ từ ".$row_setting['title'];
			$body = '<table>';
			$body .= '
				<tr>
					<th colspan="2">&nbsp;</th>
				</tr>
				<tr>
					<th colspan="2">Thư liên hệ từ website thuanit.com</th>
				</tr>
				<tr>
					<th colspan="2">&nbsp;</th>
				</tr>
				<tr>
					<th>Họ tên :</th><td>'.$_POST['form-contact-name'].'</td>
				</tr>
				<tr>
					<th>Điện thoại :</th><td>'.$_POST['form-contact-phone'].'</td>
				</tr>
				<tr>
					<th>Email :</th><td>'.$_POST['form-contact-email'].'</td>
				</tr>
				<tr>
					<th>Nội dung :</th><td>'.$_POST['form-contact-message'].'</td>
				</tr>';
			$body .= '</table>';
			
					include_once "mail/class.phpmailer.php";
					require 'mail/PHPMailerAutoload.php';
					//Khởi tạo đối tượng
					$mail = new PHPMailer();
					//Thiet lap thong tin nguoi gui va email nguoi gui
					$mail->IsSMTP(); // Gọi đến class xử lý SMTP
					$mail->SMTPAuth   = true;                  // Sử dụng đăng nhập vào account
					$mail->Host       = "smtp.gmail.com";     // Thiết lập thông tin của SMPT
					$mail->Username   = 'thuanit1996@gmail.com'; // SMTP account username
					$mail->Password   = 'lanhvietthuan1996';            // SMTP account password
					$mail->SetFrom('thuanit1996@gmail.com','Trang Web Bat Dong San');


					//Thiết lập thông tin người nhận
                   // $truyvanemail = "SELECT email FROM table_donhang WHERE madonhang = '$mahoadon'";
                    //$ketqua = mysql_query($truyvanemail);
                    //if(mysql_num_rows($ketqua) >0)
                    //{
                      //  $d = mysql_fetch_array($ketqua);
                   // }

					$mail->AddAddress('lanhvietthuan1996@gmail.com');
					
					//Thiết lập email nhận email hồi đáp
					//nếu người nhận nhấn nút Reply
					$mail->AddReplyTo($data['email'],$data['ten']);

/*=====================================
 * THIET LAP NOI DUNG EMAIL
 *=====================================*/

//Thiết lập tiêu đề
$mail->Subject    = "Thông tin liên hệ";

//Thiết lập định dạng font chữ
$mail->CharSet = "utf-8";

$mail->AltBody = "To view the message, please use an HTML compatible email viewer!";

//Thiết lập nội dung chính của email
$mail->MsgHTML($body);

if(!$mail->Send()) {
 			 transfer( "Có lỗi xảy ra!","index.html");
} else {
			 
			transfer("Gửi liên hệ thành công!<br/>", "index.html");	
}	
		}
?>
