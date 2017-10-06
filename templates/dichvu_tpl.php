<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
    <div class="col-md-6">
      <p>Dịch Vụ</p>
    </div>
    <div class="col-md-6">
      <ol class="breadcrumb cssbreadcrumb">
                <li><a href="index.php">Trang Chủ</a></li>
                <li class="active">Dịch Vụ</li>
            </ol>
    </div>
    </div>
</div>
</div>
<?php 
  $d->reset();
  $sql_services = "select * from #_news where hienthi=1 and type='dichvu' order by stt asc";
    $d->query($sql_services);
    $row_services=$d->result_array();
?>

<div class="container">
  <div class="row services-row1">
  <?php
  if (count($row_services) > 0) {
    # code...
    foreach ($row_services as $key => $services) {
   ?>
    <div class="col-md-4 col-page-services">
      <div class="media">
        <div class="media-body">
        <img class="media-object pull-left img-responsive" src="<?= _upload_tintuc_l.$services['thumb'] ?>" width="40px" height="38px">
     
          <h5 class="media-heading"><?= $services['ten'] ?></h5>
          <p>
            <?= catchuoi(strip_tags($services['mota']),200) ?>
          </p>
          <a href="<?= $services['tenkhongdau'] ?>.html" class="link-arrow">Xem Thêm <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
          <div style="width: 100px;height: 1px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px;margin-left: 60px; "></div>
        </div>
        </div>
      </div>
    
    <?php } ?>
    <?php } ?>
    </div>
</div>