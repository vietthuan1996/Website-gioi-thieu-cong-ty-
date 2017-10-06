<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
      <div class="col-md-6">
        <p>Tìm Kiếm</p>
      </div>
      <div class="col-md-6">
        <ol class="breadcrumb cssbreadcrumb">
          <li><a href="index.html">Trang Chủ</a></li>
          <li class="active">Tìm Kiếm</li>
        </ol>
      </div>
    </div>
  </div>
</div>
<div class="container">
  <div class="row project-row1">
    <div class="col-md-12">
      <div class="row">



      <?php
      if(count($row_timkiem) > 0){

        foreach ($row_timkiem as $key => $timkiem) {
          # code...
       ?>

        <div class="col-md-4">
          <div class="media">
            <div class="media-body">
            <a href="<?= $timkiem['tenkhongdau'] ?>.html"><img class="media-object" src="<?=_upload_tintuc_l.$timkiem['thumb'] ?>" alt="" width="365" height="210"></a>
              <a href="<?= $timkiem['tenkhongdau'] ?>.html"><h5 class="media-heading"><?= catchuoi($timkiem['ten'],40) ?></h5></a>
              <div style="width: 100px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px; "></div>
              <p>
                <?= catchuoi(strip_tags($timkiem['noidung']),150) ?>
              </p>
            </div>
          </div>
        </div>
        
        <?php } ?>
        <?php } ?>
       
       
       
        
        


      </div>
      
    </div>
   
  </div>
  </div>
  
<div class="container page-pagination">
  <div class="pagination"><?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?></div>
</div>
<div class="big-slogan">
      <p>Thương Hiệu Tạo Dựng Từ Niềm Tin</p>
</div>
