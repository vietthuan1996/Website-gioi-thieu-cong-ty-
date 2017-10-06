<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
      <div class="col-md-6">
        <p>Dự Án</p>
      </div>
      <div class="col-md-6">
        <ol class="breadcrumb cssbreadcrumb">
          <li><a href="index.html">Trang Chủ</a></li>
          <li><a href="du-an.html">Dự Án</a></li>
          <li class="active"><?= catchuoi($news_detail['ten'],50) ?></li>
        </ol>
      </div>
    </div>
  </div>
</div>
<div class="container">
  <div class="row project-detail">
    <div class="col-md-9 project-detail-colum1 ">
      <div class="media">
        <div class="media-body">

          <div class="project owl-carousel owl-theme">
          <?php
          if(count($hinhkhac) > 0){
            foreach ($hinhkhac as $key => $detail_hinhkhac) {
              # code...
           ?>
            <div class="item">
             <img class="media-object" src="<?=_upload_hinhthem_l.$detail_hinhkhac['thumb'] ?>" alt="" width="100%">
            </div>
            <?php } ?>
            <?php } ?>
          </div>
          <h5 class="media-heading"><?= $news_detail['ten'] ?></h5>
          <div style="width: 100px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px; "></div>
          <div class="detail">
          <p>

             <?= $news_detail['noidung'] ?>
          </p>
          </div>
        </div>
      </div>
    </div>
   <?php include _template."layout/right-nav.php"; ?>
    <div class="col-md-8  news-detail-colum2 ">
    <h5 class="media-heading">Dự Án Khác</h5>

    <?php

    if(count($row_duankhac) > 0)
    {
      foreach ($row_duankhac as $key => $duankhac) {
        # code...
     ?>
    
    <div class="news-old">
      <div class="media">
        <a href="<?= $duankhac['tenkhongdau'] ?>/"><img class="media-object pull-left" src="<?=_upload_tintuc_l.$duankhac['thumb'] ?>" alt="" width="150" height="150"></a>
        <div class="media-body" style="margin-top: 15px;">
          <a href="#"><h4><?= $duankhac['ten'] ?></h4></a>
          <p>
          <?= catchuoi( $duankhac['mota'],200) ?>
          </p>
          <a href="<?= $duankhac['tenkhongdau'] ?>/" class="pull-right">Xem Chi Tiết <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
        </div>
      </div>
    </div>
    
   <?php } ?>
   <?php } ?>
    


  </div>
</div>
</div>
<div class="big-slogan">
  <p>Thương Hiệu Tạo Dựng Niềm Tin</p>
</div>