 <div class="col-md-3 nav-right1">
     <div class="media">
       <div class="media-body">
          <h5 class="media-heading">Loại hình Dịch Vụ</h5>
          <div style="width: 60px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:20px;margin-bottom: 20px "></div>
<?php           
   $d->reset();
    $sql_dsdichvu = "select ten$lang as ten,id,tenkhongdau from #_news where hienthi=1  and type='dichvu' order by stt asc ";
    $d->query($sql_dsdichvu);
    $danhsach_dichvu=$d->result_array();

    if(count($danhsach_dichvu) > 0)
    {
      foreach ($danhsach_dichvu as $key => $dichvu) {
        # code...
?>
          <p><i class="fa fa-arrow-circle-right" aria-hidden="true"></i> <a href="<?= $dichvu['tenkhongdau'] ?>.html">
            <?= $dichvu['ten'] ?>
          </a></p><br>
          <?php } ?>
          <?php } ?>
        </div>
        </div>

     </div>

<?php

    $d->reset();
    $sql_tinhot = "select thumb, ten, ngaytao,tenkhongdau from #_news where hienthi=1 and noibat=1 and type='tintuc' limit 0,3";
    $d->query($sql_tinhot);
    $row_tinhot = $d->result_array();
  
 ?>

     <div class="col-md-3 nav-right2">
      <h5 class="media-heading">Tin Hot</h5>
          <div style="width: 60px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:20px;margin-bottom: 20px "></div>
          <?php
            if(count($row_tinhot) > 0){
              foreach ($row_tinhot as $key => $tinhot) {
                # code...
           ?>
       <div class="media">
        <a href="<?= $tinhot['tenkhongdau'] ?>.html"><img class="media-object pull-left" src="<?=_upload_tintuc_l.$tinhot['thumb'] ?>" alt="" width="70" height="100"></a>
        <div class="media-body" style="margin-top: 15px">
        <span> <?= $tinhot['ngaytao'] ?> </span>
            <p>
              <?= $tinhot['ten'] ?>
            </p>
          
        </div>
      </div>
      <?php  } ?>
      <?php  } ?>
      
     </div>