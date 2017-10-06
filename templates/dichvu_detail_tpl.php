<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
      <div class="col-md-6">
        <p>Dịch Vụ</p>
      </div>
      <div class="col-md-6">
        <ol class="breadcrumb cssbreadcrumb">
          <li><a href="index.html">Trang Chủ</a></li>
          <li><a href="dich-vu.html">Dịch Vụ</a></li>
          <li class="active"><?= $news_detail['ten'] ?></li>
        </ol>
      </div>
    </div>
  </div>
</div>
<div class="container">
  <div class="row services-detail">
    <div class="col-md-9 services-detail-colum1 ">
      <div class="media">
        <div class="media-body">
          <img class="media-object" src="images/services-details-image.jpg" alt="" width="860" height="425">

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
    <h5 class="media-heading">Dịch Vụ Khác</h5>

    <?php

    if(count($row_dichvukhac) > 0)
    {
      foreach ($row_dichvukhac as $key => $dichvukhac) {
        # code...
     ?>
    
    <div class="news-old">
      <div class="media">
        <a href="<?= $dichvukhac['tenkhongdau'] ?>.html"><img style="margin-top: 40px" class="media-object pull-left" src="<?=_upload_tintuc_l.$dichvukhac['thumb'] ?>" alt="" width="40" height="38"></a>
        <div class="media-body" style="margin-top: 15px;">
          <a href="#"><h4><?= $dichvukhac['ten'] ?></h4></a>
          <p>
          <?= catchuoi( $dichvukhac['mota'],200) ?>
          </p>
          <a href="<?= $dichvukhac['tenkhongdau'] ?>.html" class="pull-right">Xem Chi Tiết <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
        </div>
      </div>
    </div>
    
   <?php } ?>
   <?php } ?>
    


  </div>
</div>
</div>
<div class="big-slogan">
  <p><?= $company['slogan'] ?></p>
</div>