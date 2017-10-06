<?php  if(!defined('_source')) die("Error");	
		$d->reset();
	$sql_contact = "select * from #_company ";
	$d->query($sql_contact);
	$company_mail = $d->fetch_array();
	if(count($_SESSION['cart'])>0)
	{
	
	if(!empty($_POST)){	
					include_once "phpMailer/class.phpmailer.php";	
			$mail = new PHPMailer();
			$mail->IsSMTP(); 				// Gọi đến class xử lý SMTP
			$mail->Host       = $ip_host;   // tên SMTP server
			$mail->SMTPAuth   = true;       // Sử dụng đăng nhập vào account
			$mail->Username   = $mail_host; // SMTP account username
			$mail->Password   = $pass_mail;  
	
			//Thiết lập thông tin người gửi và email người gửi
			$mail->SetFrom($mail_host,$_POST['ten']);
	
			//Thiết lập thông tin người nhận và email người nhận
			$mail->AddAddress($_POST['email'], $_POST['ten']);
			$mail->AddAddress($company['email'], $company['ten']);
			//Thiết lập email nhận hồi đáp nếu người nhận nhấn nút Reply
			$mail->AddReplyTo($_POST['email'],$_POST['ten']);
	
		
			
			//Thiết lập tiêu đề email
			$mail->Subject    = "Đơn đặt hàng từ webiste sonphangroup.com".$_POST['ten'];
			$mail->IsHTML(true);
			
				//Thiết lập định dạng font chữ
		$mail->CharSet = "utf-8";
	
		$body = 
		'<table border="0" cellpadding="0" cellspacing="0" style="width:100%;line-height: 2em;font-family:Tahoma, Geneva, sans-serif">
    	<tr bgcolor="#0070C0" style="color:#FFF;"><td align="left" valign="bottom" style="padding:30px 10px 10px 10px;"><h2>THÔNG BÁO</h2></td><td align="right" valign="bottom" style="padding:30px 10px 10px 10px;">Email tự động vui lòng không reply</td></tr>
        <tr style="color:#0070C0;"><td colspan="2" style="padding:10px 10px 10px 10px;" align="center"><b>sonphangroup.com</b><br/><a href="http://sonphangroup.com/" target="_blank" style="color:#0070C0;text-decoration: none;">sonphangroup.com</a></td></tr>
      
        <tr bgcolor="#C6D9F1">
        	<td colspan="2" style="padding:10px;">
            	<p>Xin chào: '.$_POST['ten'].'</p>
                <p>Cảm ơn bạn đã sử dụng dịch vụ của sonphangroup.com</p>
                <p>Thông tin đơn đặt hàng của bạn trên sonphangroup.com như sau:</p>
            </td>
        </tr>
        <tr bgcolor="#C6D9F1">
        	<td colspan="2" style="padding:10px;">
            	<table style="width:100%;" border="1" cellpadding="0" cellspacing="0">';
            	$body .= '<tr bgcolor="#0188CC" height="40px" style="background:#0188CC;font-weight:bold;color:#FFF"><td align="center" style="line-height: 40px;">STT</td> <td align="center" style="line-height: 40px;" class="gh_an">Mã sp</td> <td style="text-align:center;line-height:40px">Tên</td><td style="text-align:center;line-height:40px" class="gh_an">Hình ảnh</td><td align="center" style="line-height:40px">Giá</td><td align="center" style="line-height:40px">Số lượng</td><td align="center" class="gh_an" style="line-height:40px">Tổng giá</td></tr>';
				$max=count($_SESSION['cart']);
				for($i=0;$i<$max;$i++){
					$pid=$_SESSION['cart'][$i]['productid'];
					$q=$_SESSION['cart'][$i]['qty'];
					$pmasp=get_code($pid);					
					$pname=get_product_name($pid);
					$pphoto=get_product_photo($pid);
					if($q==0) continue;
		
            		$body .= '<tr bgcolor="#FFFFFF" style="color:#000000;"><td width="6%" align="center">'.($i+1).'</td>';
                    $body .= '<td width="10%" class="gh_an">'.$pmasp.'</td>';
            		$body .= '<td width="20%">'.$pname.'</td>';
                    $body .= '<td width="15%" style="text-align:center;" class="gh_an"><img src="'._upload_sanpham_l.$pphoto.'" style="max-width:70px;" /></td>';
                    $body .= '<td width="17%" align="center">'.number_format(get_price($pid),0, ',', '.').'&nbsp;VNĐ</td>';
                    $body .= '<td width="15%" align="center"><input  type="text" name="product<?=$pid?>" value="'.$q.'" maxlength="5" size="2" style="text-align:center; border:1px solid #F0F0F0" />&nbsp;</td>';                    
                    $body .= '<td width="18%" align="center" class="gh_an">'.number_format(get_price($pid)*$q,0, ',', '.') .'&nbsp;VNĐ</td>';
           
            		$body .= '</tr>';
            				
				}
			

					$body .= '<tr><td colspan="8" style="background:#0188CC; padding-left:15px;" >
                <h4 style="color:#ffffff; margin:5px 0px;">Tổng giá: '.number_format(get_order_total(),0, ',', '.').'&nbsp;vnđ</h4>';

       			$body .= '</table>';

                
            $body .= '</td>
        </tr>
     
        <tr><td colspan="2" style="padding:10px;"><p style="border-bottom:1px dashed #000;"></p></td></tr>
        <tr>
        	<td colspan="2" style="padding:10px;">
                <p><b style="color: #0070C0">SONPHANGROUP: </p> 
                <p style="color: #0070C0">E-mail: '.$company_mail['email'].'</p>
            </td>
        </tr>
        <tr bgcolor="#0070C0"><td colspan="2" style="padding:10px;"></td></tr>
		</table>';
				
				$mail->Body = $body;
				if($mail->Send())
				
					transfer("Gửi đơn hàng thành công", "index.html");
			
				else
					transfer("Có lỗi xảy ra, mời bạn thử lại sau", "index.html");

	}

}

?>

