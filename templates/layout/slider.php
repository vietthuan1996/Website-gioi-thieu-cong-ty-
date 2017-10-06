<?php
      $d->reset();
      $sql_slider = "select ten$lang as ten,link,photo from #_slider where hienthi=1 and type='slider' order by stt,id desc";
      $d->query($sql_slider);
      $row_slider=$d->result_array();

      $d->reset();
      $sql_slider_about = "select ten,noidung,type from #_about where type='about'";
      $d->query($sql_slider_about);
      $row_slider_about=$d->fetch_array();

  
?>




<div id="slider">
<div class="container-fuild">
<div class="fadeOut owl-carousel owl-theme" style="float:left;">


<?php
      if(count($row_slider)>0){
            foreach ($row_slider as $key => $slider) {
 ?>

      <div class="item" >
            <div class="row">
                  <div class="col-md-12 slogan">
                        <h2><?= $row_slider_about['ten'] ?></h2>
                        <div style="display: inline-block;width: 50%">
                              <p>
                                    <?= catchuoi(strip_tags($row_slider_about['noidung']),200) ?>
                              </p>
                                    <a href="<?= $slider['link'] ?>" class="btn btn-info">Tìm hiểu về chúng tôi</a>
                              </div>
                        </div>
                  </div>
                  <h4><a href="<?= $slider['link'] ?>"><img src="<?=_upload_hinhanh_l.$slider['photo'] ?>"  width="100%" height="575px"></a></h4>
            </div>
<?php } ?>
<?php } ?>                  
            </div>
</div>
</div>