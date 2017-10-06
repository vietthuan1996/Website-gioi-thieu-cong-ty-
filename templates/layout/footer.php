<?php
	$d->reset();
	$sql_logo = "select photo$lang as photo from #_background where type='logofooter' and hienthi=1 limit 0,1";
	$d->query($sql_logo);
	$logo_footer = $d->fetch_array();	



?>


<div class="container footer">
	<div class="row row-footer">
		<div class="col-md-4 col-xs-4 col-sm-4 footer-mid">
			<div class="media-body">
          <img class="img-responsive" src="<?=_upload_hinhanh_l.$logo_footer['photo'] ?>">
          <p>
          	<?= $company['slogan'] ?>
          </p>
          <a href="gioi-thieu.html" class="btn btn-info">Tìm hiểu thêm về chúng tôi  <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
        </div>
      </div>
      <div class="col-md-4 col-xs-4 col-sm-4 footer-mid">
			<div class="media-body">
          <h5 class="media-heading">Dịch Vụ</h5>
          <?php           
   $d->reset();
    $sql_dsdichvu = "select ten$lang as ten,id,tenkhongdau from #_news_item where hienthi=1  and type='sanpham' order by stt asc ";
    $d->query($sql_dsdichvu);
    $danhsach_dichvu=$d->result_array();

    if(count($danhsach_dichvu) > 0)
    {
      foreach ($danhsach_dichvu as $key => $dichvu) {
        # code...
?>
          <span><i class="fa fa-hand-o-right" aria-hidden="true"></i> <?= $dichvu['ten']?></span><br>
          <?php } ?>
          <?php } ?>
        </div>
		</div>
		<div class="col-md-4 col-xs-4 col-sm-4 footer-mid">
			<div class="media-body">
          <h5 class="media-heading">Liên Hệ Với Chúng Tôi</h5>
          <span><i class="fa fa-plane" aria-hidden="true"></i> <?= $company['diachi'] ?></span><br>
          <span><i class="fa fa-phone" aria-hidden="true"></i> <a href="tel:<?= $company['hotline'] ?>"> <?= $company['hotline'] ?></a></span><br>
          <span><i class="fa fa-commenting-o" aria-hidden="true"></i> <a href="mailto:<?= $company['email'] ?>"> <?= $company['email'] ?></a></span><br>
          <span><i class="fa fa-volume-control-phone" aria-hidden="true"></i> <a href="<?= $company['dienthoai'] ?>"><?= $company['dienthoai'] ?></a></span><br>
        </div>
		</div>
		</div>
		
		
	</div>
	