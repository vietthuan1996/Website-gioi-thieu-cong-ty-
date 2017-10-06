<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
    <div class="col-md-6">
      <p>Tin Tức</p>
    </div>
    <div class="col-md-6">
      <ol class="breadcrumb cssbreadcrumb">
                <li><a href="index.php">Trang Chủ</a></li>
                <li class="active">Tin Tức</li>
            </ol>
    </div>
    </div>
</div>
</div>
<div class="container">
  <div class="row page-news">
    <div class="col-md-9">
          <div class="row">

          <?php
          if(count($tintuc) > 0){
            foreach ($tintuc as $key => $page_tintuc) {
              # code...
           ?>
              <div class="col-md-6">
               <div class="media col-news">
            <div class="media-body">
            <a href="<?= $page_tintuc['tenkhongdau'] ?>.html"><img class="media-object" src="<?=_upload_tintuc_l.$page_tintuc['thumb'] ?>" alt="" width="100%"></a>
              <a href="<?= $page_tintuc['tenkhongdau'] ?>.html"><h5 class="media-heading">

              <?= catchuoi($page_tintuc['ten'],50) ?></h5>
              </a>
              <span> <i class="fa fa-calendar" aria-hidden="true"></i> Ngày đăng  : <?= $page_tintuc['ngaytao'] ?>  </span>
              <div style="width: 355px;height: 1px;border: 1px solid #EAEAEA;background-color:#EAEAEA;margin-top:10px; ">
              </div>
              <p>
                <?= catchuoi(strip_tags($page_tintuc['mota']),200) ?>
              </p>
              <a href="<?= $page_tintuc['tenkhongdau'] ?>.html" class="btn btn-info">Xem thêm</a>
            </div>
            </div>
              </div>
<?php }?>
<?php }?>
             



          </div>
     
          </div>
    <?php include _template."layout/right-nav.php" ?>
     
  </div>
</div>
<div class="container page-pagination">
 <div class="pagination"><?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?></div>
</div>
<div class="big-slogan">
      <p>Thương Hiệu Tạo Dựng Từ Niềm Tin</p>
</div>
        