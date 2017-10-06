
<section id="breadcrumb">
     <div class="container">
     <div class="row">
        <ul class="breadcrumb">
            <li><a href="index.html"><i class="fa fa-home"></i> Trang chủ</a></li>
             <?php 
    if($_GET['id_danhmuc']!=''){
    ?>
  <li><a href="can-ho.html">Căn hộ</a></li>

<li class="active"><?=$title_cat?></li>
    <?php }else{ ?>

<li class="active"><?=$title_cat?></li>
    <?php } ?>
                  
        </ul>
     </div>
     </div>
</section>

<section id="main">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-right pull-right">
          
                    <div class="box_main">


 
  <div class="block-title titlemain">
            <h2><i class="fa fa-home"></i>  <?=$title_cat?></h2><span><i class="fa fa-angle-double-right"></i></span>
          </div>

<div class="row">

             <?php 
    if($_GET['id_danhmuc']==''){
    ?>


<?php 
   $d->reset();
  $sql_product = "select * from #_news_list where hienthi=1 and type='sanpham' order by stt asc";
    $d->query($sql_product);
    $r_lproduct=$d->result_array();
if(count($r_lproduct)>0){
foreach ($r_lproduct as $k => $lproduct) {
?>


 <div class="col-md-4 col-item3">
              <div class="item3">
                  <div class="item3-img">
                    <a href="<?=$lproduct['tenkhongdau']?>"><img src="<?=_upload_tintuc_l.$lproduct['thumb']?>" alt="<?=$lproduct['ten']?>"/></a>
                  </div>

                  <div class="item3-name"><h3>
                    <a href="<?=$lproduct['tenkhongdau']?>"><i class="fa fa-star" ></i> <?=$lproduct['ten']?></a>
                  </h3>
                  </div>

                  <div class="item3-p">
                    <div class="item3-top">
                    <p class="item3-address"><span  class="left1"><i class="fa fa-map-marker"></i> Địa chỉ:</span><span class="right1"><?=$lproduct['diachi']?> </span> </p>
                    <p><span  class="left1"><i class="fa fa-pie-chart"></i> Diện tích:</span> <span class="right1"><?=$lproduct['dientich']?></span></p>
                    <p><span class="left1"> <i class="fa fa-home"></i> Số tầng:</span> <span class="right1"><?=$lproduct['sotang']?></span></p>
                    <p><span class="left1"> <i class="fa fa-home"></i> Số phòng:</span> <span class="right1"><?=$lproduct['sophong']?></span></p>
                    </div>
                    <div class="item3-bottom collapse" id="content<?=$lproduct['id']?>">
                    <p><span class="left1"> <i class="fa fa-home"></i> Loại phòng:</span> <span class="right1"><?=$lproduct['loaiphong']?></span></p>
                    <p><span class="left1"> <i class="fa fa-dollar"></i> Giá:</span> <span class="right1"><?=$lproduct['gia']?></span></p>
                    <p><span class="left1"> <i class="fa fa-bank"></i> NH Hỗ trợ:</span> <span class="right1"><?=$lproduct['nganhang']?></span></p>

                     <p><span class="left1"> <i class="fa fa-home"></i> Sl căn: </span> <span class="right1"><?=$lproduct['slcan']?></span></p>
                     </div>

                     <p  data-toggle="collapse" data-target="#content<?=$lproduct['id']?>"  aria-expanded="false" class="collapsed item3-detail">Xem thêm <i class="fa fa-angle-double-right"></i></p>


                  </div>

              </div>

          </div>



<?php } ?>
<div class="clearfix"></div>

<?php } ?>









<?php }else{ ?>



<?php 
   $d->reset();
  $sql_fet = "select id from #_news_item where hienthi=1 and type='sanpham' and tenkhongdau='".$_GET['id_danhmuc']."' order by stt asc";
    $d->query($sql_fet);
    $fet=$d->fetch_array();

   $d->reset();
  $sql_product = "select * from #_news_list where hienthi=1 and type='sanpham' and id_item='".$fet['id']."' order by stt asc";
    $d->query($sql_product);
    $r_lproduct=$d->result_array();
if(count($r_lproduct)>0){
foreach ($r_lproduct as $k => $lproduct) {
?>


 <div class="col-md-4 col-item3">
              <div class="item3">
                  <div class="item3-img">
                    <a href="<?=$lproduct['tenkhongdau']?>"><img src="<?=_upload_tintuc_l.$lproduct['thumb']?>" alt="<?=$lproduct['ten']?>"/></a>
                  </div>

                  <div class="item3-name"><h3>
                    <a href="<?=$lproduct['tenkhongdau']?>"><i class="fa fa-star" ></i> <?=$lproduct['ten']?></a>
                  </h3>
                  </div>

                  <div class="item3-p">
                    <div class="item3-top">
                    <p class="item3-address"><span  class="left1"><i class="fa fa-map-marker"></i> Địa chỉ:</span><span class="right1"><?=$lproduct['diachi']?> </span> </p>
                    <p><span  class="left1"><i class="fa fa-pie-chart"></i> Diện tích:</span> <span class="right1"><?=$lproduct['dientich']?></span></p>
                    <p><span class="left1"> <i class="fa fa-home"></i> Số tầng:</span> <span class="right1"><?=$lproduct['sotang']?></span></p>
                    <p><span class="left1"> <i class="fa fa-home"></i> Số phòng:</span> <span class="right1"><?=$lproduct['sophong']?></span></p>
                    </div>
                    <div class="item3-bottom collapse" id="content<?=$lproduct['id']?>">
                    <p><span class="left1"> <i class="fa fa-home"></i> Loại phòng:</span> <span class="right1"><?=$lproduct['loaiphong']?></span></p>
                    <p><span class="left1"> <i class="fa fa-dollar"></i> Giá:</span> <span class="right1"><?=$lproduct['gia']?></span></p>
                    <p><span class="left1"> <i class="fa fa-bank"></i> NH Hỗ trợ:</span> <span class="right1"><?=$lproduct['nganhang']?></span></p>

                     <p><span class="left1"> <i class="fa fa-home"></i> Sl căn: </span> <span class="right1"><?=$lproduct['slcan']?></span></p>
                     </div>

                     <p  data-toggle="collapse" data-target="#content<?=$lproduct['id']?>"  aria-expanded="false" class="collapsed item3-detail">Xem thêm <i class="fa fa-angle-double-right"></i></p>


                  </div>

              </div>

          </div>



<?php } ?>
<div class="clearfix"></div>

<?php } ?>

 <?php } ?>
   </div>
  </div>
            </div>
            
        </div>
         
        
   
    </div>
</section>


