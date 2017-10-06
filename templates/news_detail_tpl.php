<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
      <div class="col-md-6">
        <p>Tin Tức</p>
      </div>
      <div class="col-md-6">
        <ol class="breadcrumb cssbreadcrumb">
          <li><a href="index.html">Trang Chủ</a></li>
          <li><a href="dich-vu.html">Tin Tức</a></li>
          <li class="active"> <?= catchuoi($news_detail['ten'],50) ?></li>
        </ol>
      </div>
    </div>
  </div>
</div>
<div class="container">
  <div class="row news-detail">
    <div class="col-md-8 news-detail-colum1 ">
      <div class="media">
        <div class="media-body">
          <img class="media-object" src="<?= _upload_tintuc_l.$news_detail['thumb'] ?>" alt="" width="860" height="425">

          <h5 class="media-heading"><?= $news_detail['ten'] ?></h5>
          <div >
            
            <i class="fa fa-calendar" aria-hidden="true"></i> <strong>Ngày Đăng</strong>  : <span><?= $news_detail['ngaytao'] ?>
            </span><br>
             <i class="fa fa-eye" aria-hidden="true"></i> <strong>Lượt xem</strong> : <span><?= $news_detail['luotxem']  ?></span>
            
          </div>
          <div style="width: 52px;height: 1px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px; "></div>
          <div class="detail">
            <p>
            <?= $news_detail['noidung'] ?>
            </p>
          </div>
        </div>
      </div>
    </div>
     <?php include _template."layout/right-nav.php" ?>
  
  <div class="col-md-8  news-detail-colum2 ">
    <h5 class="media-heading">Tin Tức Cũ Hơn</h5>

    <?php

    if(count($row_tincu) > 0)
    {
      foreach ($row_tincu as $key => $tincu) {
        # code...
     ?>
    
    <div class="news-old">
      <div class="media">
        <a href="<?= $tincu['tenkhongdau'] ?>.html"><img class="media-object pull-left" src="<?=_upload_tintuc_l.$tincu['thumb'] ?>" alt="" width="150" height="150"></a>
        <div class="media-body" style="margin-top: 15px;">
          <a href="#"><h4><?= $tincu['ten'] ?></h4></a>
          <span>Ngày đăng <i class="fa fa-calendar" aria-hidden="true"></i> : <?= $tincu['ngaytao'] ?></span>

          <p>
          <?= catchuoi( $tincu['mota'],200) ?>
          </p>
          <a href="<?= $tincu['tenkhongdau'] ?>.html" class="pull-right">Xem Chi Tiết <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
        </div>
      </div>
    </div>
    
   <?php } ?>
   <?php } ?>
    


  </div>
</div>
</div>
<div class="big-slogan">
  <p>Đẹp trai có gì sai ???</p>
</div>