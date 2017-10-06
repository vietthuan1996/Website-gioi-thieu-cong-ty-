<div class="container c-index-services">
  <!-- start index dich vu -->
  <div class="row index-services">
    <?php 
  $d->reset();
  $sql_services = "select * from #_news where hienthi=1 and type='dichvu' order by stt asc";
    $d->query($sql_services);
    $row_services=$d->result_array();
    if(count($row_services) > 0)
    {
      foreach ($row_services as $key => $index_services) {
        # code...
?>

    <div class="col-md-4 col-xs-4 col-sm-4 col-services" style="margin-bottom: 30px">
      <div class="media">
        <div class="media-body">
        <img class="media-object pull-left img-responsive" src="<?= _upload_tintuc_l.$index_services['thumb'] ?>" width="40px" height="38px">
          <h5 class="media-heading"><?= $index_services['ten'] ?></h5>
          <p>
            <?= catchuoi(strip_tags($index_services['mota']),200) ?>
          </p>
          <a  href="<?= $index_services['tenkhongdau'] ?>.html" class="link-arrow">Xem Thêm <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
          <div style="width: 100px;height: 1px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px;margin-left: 60px; "></div>
        </div>
      </div>
    </div>
    <?php } ?>
    <?php } ?>
  </div>
</div>
<!-- end index dich vu -->
<!-- start index gioi thieu  -->
<div class="container-fuild" style="background-color: #F8F8F8;">
  <div class="row index-about">
    <div class="col-md-12 col-xs-12 col-sm-12">
      <div class="media">
        <img class="media-object pull-right img-responsive " src="images/about-video-image.jpg" alt="">
        <div class="media-body">
          <h5 class="media-heading">Đôi Nét Về <strong> <?= $row_index_about['ten'] ?></strong></h5>
          <p>
            <?= catchuoi(strip_tags($row_index_about['noidung']),300) ?>
          </p>
            <a href="gioi-thieu.html" class="btn btn-info ">Xem Thêm <i class="fa fa-chevron-right" aria-hidden="true"></i></a>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!-- end index gioi thieu -->
  <!-- start index gioi thieu du an-->
  <div class="container-fuild">
    <div class="row index-project">
      <div class="col-md-12 change-size">
        
          <?php
          if(count($row_index_project) > 0){
            foreach ($row_index_project as $key => $indexproject) {
              # code...
           ?>
          
        <div class="media">
          <div class="media-body">
            <h5 class="media-heading"><?= $indexproject['ten'] ?></h5>
            <p>
              <?= catchuoi($indexproject['mota'],100) ?>
            </p>
          </div>
        </div>  
        <?php } ?>   
        <?php } ?>   
      </div>
      <div class="col-md-12" id="tranform-one">
        Dự Án
      </div>
      <div class="col-md-12" id="tranform-two">
        Dự Án
      </div>
      <div class="col-md-12" id="tranform-three">
        <img src="images/services-arrow.png" alt="">
      </div>
    </div>
  </div>

  <!-- end index gioi thieu du an --> 
  <!-- start index gioi thieu du an -->
  <div class="container-fuild">
    <div class="row index-year">
      <div class="col-md-6 col-sm-6 col-xs-6 year-ex-one">
        <p>We have
          <strong>50 Years</strong>
          Of Experiences</p>
        </div>
        <div class="col-md-6 col-sm-6 col-xs-6 year-ex-two">
          <div class="font-ex">
            <p>3000</p>
            <span>client</span>
          </div >
          <div class="font-ex">
            <p>3000</p>
            <span>client</span>
          </div > 
          <div class="font-ex">
            <p>3000</p>
            <span>client</span>
          </div>
        </div>
      </div>
    </div>

    <!-- end index gioi thieu kinh nghiem -->
    <!-- start index gioi thieu thanh vien cong ty -->
    <div class="container">
      <div class="row">
        <div class="col-md-12 index-CEO">
          <h3>Ban Quản Trị</h3>
          <img src="images/heading-icon.png" alt="">
          <p>Thành Phần Ban Giám Đốc CTy Tư Vấn Thuận IT</p>
        </div>
        <div class="col-md-12 slider-CEO">
        <div class="owl-carousel owl-theme">
            <div class="item">
              <div class="team-member text-center">
                <div class="team-img">
                  <img src="http://deothemes.com/envato/enigma/html/img/team_1.jpg" alt="">
                  <div class="overlay">
                    <div class="team-details text-center">
                      <p>
                        Our web design team will spend time with our digital marketing team.
                      </p>
                      <div class="socials mt-20">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-google-plus"></i></a>
                        <a href="#"><i class="fa fa-envelope"></i></a>
                      </div>
                    </div>

                  </div>

                </div>
                <h6 class="team-title">John Marshall</h6>
                <span>Designer</span>
              </div>
            </div>
            <div class="item">
              <div class="team-member text-center">
                <div class="team-img">
                  <img src="http://deothemes.com/envato/enigma/html/img/team_2.jpg" alt="">
                  <div class="overlay">
                    <div class="team-details text-center">
                      <p>
                        Our web design team will spend time with our digital marketing team.
                      </p>
                      <div class="socials mt-20">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-google-plus"></i></a>
                        <a href="#"><i class="fa fa-envelope"></i></a>
                      </div>
                    </div>

                  </div>

                </div>
                <h6 class="team-title">Nguyễn Văn A</h6>
                <span>Thiết Kế</span>
              </div>
            </div>
            <div class="item">
              <div class="team-member text-center">
                <div class="team-img">
                  <img src="http://deothemes.com/envato/enigma/html/img/team_3.jpg" alt="">
                  <div class="overlay">
                    <div class="team-details text-center">
                      <p>
                        Our web design team will spend time with our digital marketing team.
                      </p>
                      <div class="socials mt-20">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-google-plus"></i></a>
                        <a href="#"><i class="fa fa-envelope"></i></a>
                      </div>
                    </div>

                  </div>

                </div>
                <h6 class="team-title">Nguyễn Văn B</h6>
                <span>Giám Đốc</span>
              </div>
            </div>
            <div class="item">
              <div class="team-member text-center">
                <div class="team-img">
                  <img src="http://deothemes.com/envato/enigma/html/img/team_3.jpg" alt="">
                  <div class="overlay">
                    <div class="team-details text-center">
                      <p>
                        Our web design team will spend time with our digital marketing team.
                      </p>
                      <div class="socials mt-20">
                        <a href="#"><i class="fa fa-facebook"></i></a>
                        <a href="#"><i class="fa fa-twitter"></i></a>
                        <a href="#"><i class="fa fa-google-plus"></i></a>
                        <a href="#"><i class="fa fa-envelope"></i></a>
                      </div>
                    </div>

                  </div>

                </div>
                <h6 class="team-title">Nguyễn Văn C</h6>
                <span>Phó Giám Đốc</span>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
    <!-- end index gioi thieu thanh vien cong ty -->
    <!-- start form tu van -->
    <div class="container-fuild">
      <div class="row index-form">
        <div class="col-md-6 title-request">
          <div class="media">
            <div class="media-body">
              <h5 class="media-heading">Yêu Cầu Được Tư Vấn</h5>
              <div style="width: 100px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px; "></div>
              <p><?= $company['slogan'] ?></p>
            </div>
          </div>
        </div>
        <div class="col-md-6 form-request">
          <header><h3>Liên hệ với chúng tôi</h3></header>
          <form role="form" name=frm id="form-contact" method="post" action=""  class="clearfix">
            <div class="row">
              <div class="col-md-12">
                <div class="form-group">
                  <label for="form-contact-name">Họ và tên<em>*</em></label>
                  <input type="text" class="form-control" id="form-contact-name" name="form-contact-name" required>
                </div><!-- /.form-group -->
              </div><!-- /.col-md-6 -->
              <div class="col-md-6">
                <div class="form-group">
                  <label for="form-contact-email"> Email<em>*</em></label>
                  <input type="email" class="form-control" id="form-contact-email" name="form-contact-email" required>
                </div><!-- /.form-group -->
              </div><!-- /.col-md-6 -->
              <div class="col-md-6">
                <div class="form-group">
                  <label for="form-contact-phone"> Số điện thoại<em>*</em></label>
                  <input type="text" class="form-control" id="form-contact-phone" name="form-contact-phone" required>
                </div><!-- /.form-group -->
              </div><!-- /.col-md-6 -->
            </div><!-- /.row -->
            <div class="row">
              <div class="col-md-12">
                <div class="form-group">
                  <label for="form-contact-message">Thông điệp<em>*</em></label>
                  <textarea class="form-control" id="form-contact-message" rows="8" name="form-contact-message" required></textarea>
                </div><!-- /.form-group -->
              </div><!-- /.col-md-12 -->
            </div><!-- /.row -->
            <div class="form-group clearfix">
              <button  type="submit" class="btn btn-info btn-lg" id="form-contact-submit" >Gửi tin nhắn</button>
            </div><!-- /.form-group -->
            <div id="form-status"></div>
          </form><!-- /#form-contact -->
        </div>
      </div>
    </div>
    <!-- end form tu van -->
    <!-- start form tin tuc -->
    <div class="container">
      <div class="row">
        <div class="col-md-12 index-news">
          <h3>Tin Mới</h3>
          <img src="images/heading-icon.png" alt="">
          <p>Những tin tức mới nhất được cập nhật liên tục tại Website </p>
        </div>
        </div>
      <div class="row row-index-news">
      <?php
      if(count($row_index_tinhot) > 0)
      {
        foreach ($row_index_tinhot as $key => $indextinhot) {
          # code...
  
       ?>
        <div class="col-md-4 news">
          <div class="media">
            <a href="<?= $indextinhot['tenkhongdau'] ?>"><img class="media-object " src="<?=_upload_tintuc_l.$indextinhot['thumb'] ?>" alt="" width="100%" ></a>
            <div class="media-body">
              <h5 class="media-heading">
              <?= $indextinhot['ten'] ?>
              </h5>
              <span><i class="fa fa-calendar" aria-hidden="true"></i> Ngày đăng  : <?= $indextinhot['ngaytao'] ?>  </span>
              <p>
                <?= catchuoi(strip_tags($indextinhot['mota']),100) ?>
              </p>
              <a href="<?= $indextinhot['tenkhongdau'] ?>.html" class="btn btn-info ">Xem Thêm <i class="fa fa-chevron-right" aria-hidden="true"></i> </a>
            </div>
          </div>
        </div>

        <?php } ?>
        <?php } ?>
      </div>
    </div>
     <!-- end form tin tuc -->