<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
    <div class="col-md-6">
      <p>Liên Hệ</p>
    </div>
    <div class="col-md-6">
      <ol class="breadcrumb cssbreadcrumb">
                <li><a href="index.php">Trang Chủ</a></li>
                <li class="active">Liên Hệ</li>
            </ol>
    </div>
    </div>
</div>
</div>
<div class="container">
  
 
  <div class="row contact-form">
    <div class="col-md-12">
      <div class="media">
            <div class="media-body">
              <h5 class="media-heading">Liên Hệ Tư Vấn</h5>
              <div style="width: 100px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px; "></div>
              <div id="form-contact">
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
    </div>
  </div>
   <div class="row contact-address">
    <div class="col-md-4 col-sm-4 col-xs-4 col-contact ">
       <i class="fa fa-map-marker fa-3x" aria-hidden="true"></i> <a href="#"><?= $company['diachi'] ?></a>
    </div>
    <div class="col-md-4 col-sm-4 col-xs-4 col-contact">
      <i class="fa fa-envelope-o fa-3x" aria-hidden="true"></i><a href="#"> <?= $company['email'] ?></a>
    </div>
    <div class="col-md-4 col-sm-4 col-xs-4 col-contact">
      <i class="fa fa-phone fa-3x" aria-hidden="true"></i> <a href="#"><?= $company['hotline'] ?></a>
    </div>
  </div>
  <div class="row contact-title">
    <div class="col-md-12">
      <div class="media">
            <div class="media-body">
              <h5 class="media-heading">Liên hệ với chúng tôi</h5>
              <div style="width: 100px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px; "></div>
              <div id="contact-map">
              <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d979.5744607414475!2d106.61784188004631!3d10.864935927353624!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752a1a04bf29af%3A0x7766591243fdf190!2zVMOibiBDaMOhbmggSGnhu4dwIDE4LCBUw6JuIENow6FuaCBIaeG7h3AsIFF14bqtbiAxMiwgSOG7kyBDaMOtIE1pbmgsIFZp4buHdCBOYW0!5e0!3m2!1svi!2sin!4v1502426565931" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
            </div>
          </div>
    </div>
  </div>
</div>
<div class="big-slogan">
      <p><?= $company['slogan'] ?></p>
</div>