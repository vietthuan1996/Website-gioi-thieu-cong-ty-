
<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
    <div class="col-md-6">
      <p>Giới Thiệu</p>
    </div>
    <div class="col-md-6">
      <ol class="breadcrumb cssbreadcrumb">
                <li><a href="index.php">Trang Chủ</a></li>
                <li class="active">Giới Thiệu</li>
            </ol>
    </div>
    </div>
</div>
</div>
<div class="container">
  <div class="row about-deitail">
      <div class="col-md-12 ">
          <div class="media">
        <img class="media-object" src="<?=_upload_hinhanh_l.$row_imgabout['photo'] ?>" width="345" height="108" alt="" style="margin-left: auto;
    margin-right: auto;">
        <div class="media-body">
          <h5 class="media-heading"><?= $row_about['ten'] ?></h5>
          <img src="images/sine-wave.png" alt="">
          <div style="margin-top: 10px"></div>
          <div class="detail">
          <p>
          <?= $row_about['noidung'] ?>
          </p>
          </div>
        </div>
      </div>
      </div>
  </div>
</div>

