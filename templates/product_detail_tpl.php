

<section id="breadcrumb">
     <div class="container">
     <div class="row">
        <ul class="breadcrumb">
            <li><a href="index.html"><i class="fa fa-home"></i> Trang chủ</a></li>

  <li><a href="can-ho.html">Căn hộ</a></li>
<li class="active"><?=$tintuc_detail['ten']?></li>

                  
        </ul>
     </div>
     </div>
</section>



<section id="main">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-right pull-right">
           
                    <div class="box_main">
 
<div class="col-md-6 detail-left">
                 <div class="row">
              <div class="item_thumbfix"><a class="fancybox" href="<?=_upload_tintuc_l.$tintuc_detail['photo']?>" data-fancybox-group="gallery" title="<?=$tintuc_detail['ten']?>"><img src="thumb.php?src=<?=_upload_tintuc_l.$tintuc_detail['photo']?>&w=450&h=350&zc=2" alt="<?=$tintuc_detail['ten']?>"/></a></div>
                <hr>
      <div class="addthis_native_toolbox"></div>


            </div>
             
          </div>

 <div class="col-md-6 detail-right">
             
            
              <div class="detail-name"><h2> <?=$tintuc_detail['ten'.$lang]?></h2></div>
                <hr>
                <?php 
                   $d->reset();
  $sql_fet = "select ten,tenkhongdau from #_news_item where hienthi=1 and type='sanpham' and id='".$tintuc_detail['id_item']."' order by stt asc";
    $d->query($sql_fet);
    $fet=$d->fetch_array();
                ?>
 <p style="line-height: 28px;"><i class="fa fa-gear"></i> <strong>Loại dự án:</strong> <a data-name="" data-idlist="12" data-title="<?=$fet['ten']?>" href="<?=$fet['tenkhongdau']?>/"> <?=$fet['ten']?></a></p>
            <p style="line-height: 28px;"><i class="fa fa-map-marker"></i><strong>Địa chỉ:</strong> <?=$tintuc_detail['diachi']?></p>
            <p style="line-height: 28px;"><i class="fa fa-map-marker"></i> <strong>Diện Tích:</strong> <?=$tintuc_detail['dientich']?></p>
            <p style="line-height: 28px;"><i class="fa fa-home"></i> <strong>Số Tầng:</strong> <?=$tintuc_detail['sotang']?> </p>
            <p style="line-height: 28px;"><i class="fa fa-home"></i> <strong>Số Phòng:</strong> <?=$tintuc_detail['sophong']?></p>
            <p style="line-height: 28px;"><i class="fa fa-home"></i> <strong>Loại Phòng:</strong> <?=$tintuc_detail['loaiphong']?></p>
            <p style="line-height: 28px;"><i class="fa fa-money"></i><strong>Giá:</strong> <?=$tintuc_detail['gia']?></p>
            <p style="line-height: 28px;"><i class="fa fa-home"></i> <strong>NH Hỗ Trợ:</strong> <?=$tintuc_detail['nganhang']?></p>
            <p style="line-height: 28px;"><i class="fa fa-home"></i> <strong>SL Căn:</strong> <?=$tintuc_detail['slcan']?> </p>
            <p style="line-height: 28px;"><i class="fa fa-phone"></i> <strong>Liên hệ:</strong> <?=$tintuc_detail['lienhe']?></p>
            <p style="line-height: 28px;"><i class="fa fa-envelope"></i> <strong>Email:</strong> <?=$tintuc_detail['email']?></p>
                        

        </div>



  </div>
<div class="clearfix" style="height: 20px"></div>
          <div class="box_main">


  
<ul class="nav nav-tabs navdetail">
<?php 
  if(count($r_tabkhac)>0){
  foreach ($r_tabkhac as $k => $tabkhac) {
?>
  <li <?php if($k==0) echo 'class="active"'; ?>><a data-toggle="tab" href="#home<?=$tabkhac['id']?>"><?=$tabkhac['ten']?></a></li>
<?php } ?>
<?php } ?>
</ul>

<div class="tab-content contentdetail">
<?php 
  if(count($r_tabkhac)>0){
  foreach ($r_tabkhac as $k => $tabkhac) {
?>
  <div id="home<?=$tabkhac['id']?>" class="tab-pane fade <?php if($k==0) echo 'in active'; ?>">
<?=$tabkhac['noidung']?>
  </div>
<?php } ?>
<?php } ?>

</div>


</div>


<?php /* ?>
          <div class="box_main">

<div class="clearfix"></div>
   <div class="title_p"><h3 class="title">Sản phẩm cùng loại</h3></div>

<?php 
if(count($tin_khac)>0){
foreach ($tin_khac as $k => $product) {
?>

<div class="product_item product_fix col-md-4 col-sm-6 col-xs-6">
          <div class="item_border">
            <div class="img_wrap">
              <div class="img">
                  <a href="<?=$product['tenkhongdau']?>.html">
                      <img src="<?=_upload_tintuc_l.$product['thumb']?>" alt="<?=$product['ten']?>">
                  </a>
              </div>
                <a href="<?=_upload_tintuc_l.$product['photo']?>" class="fancybox img_zoom item0" ><i class="fa fa-search-plus"></i> Xem ảnh</a> 
            
            </div>
            <h3><a href="<?=$product['tenkhongdau']?>.html"><?=$product['ten']?></a> </h3>
             <div class="pro_mota">
               <p class="price"><span >
				     <?php 
                            if($product['giakm'] != 0){
                            ?>
                <span class="price-old">Giá bán: <strong style="color:black;"><?php echo number_format($product['giakm'],0, ',', '.'); ?> <sup>đ</sup></strong></span>
                  <?php } ?>
				
				Giá KM: <strong><?php if($product['gia'] != 0)echo number_format($product['gia'],0, ',', '.').' <sup class="dong">đ</sup>';else echo "Liên hệ"; ?></strong> 
            
                </span></p>
                <p  class="xuatxu"><span >Xuất xứ: <?=$product['xuatxu']?></span></p>
                <p  class="baohanh"><span >Bảo hành: <?=$product['baohanh']?></span></p>
            </div>
            <div class="clr"></div>
          </div>
        </div>
<?php } ?>
<div class="clearfix"></div>

<?php } ?>

</div>
<?php */ ?>



         </div>
         
        </div>
         
        
   
    </div>
</section>



<?php /* ?>
<section id="main">
    <div class="container">
        <div class="col-md-9 content-left">
          
              <div class="col-md-12 checkout-heading">
            <h2 class="h3title" style="margin-top: -4px;">
            <i class="fa fa-laptop"></i>  <?=$news_detail['ten']?>
            </h2>
            </div>


 <div class="col-md-6 detail-left">
                 <div class="row">
              <div class="item_thumbfix"><a class="fancybox" href="<?=_upload_tintuc_l.$news_detail['photo']?>" data-fancybox-group="gallery" title="<?=$news_detail['ten']?>"><img src="<?=_upload_tintuc_l.$news_detail['photo']?>" alt="<?=$news_detail['ten']?>"/></a></div>
                <hr>
              <?php 
              if(count($hinhkhac)>0){
              foreach ($hinhkhac as $k => $hinh) {
              ?>
                   <div class="col-md-3 item_thumb"><a class="fancybox" href="<?=_upload_hinhthem_l.$hinh['photo']?>" data-fancybox-group="gallery" title="<?=$news_detail['ten'.$lang]?><?=$k+1?>"><img src="<?=_upload_hinhthem_l.$hinh['photo']?>" style="margin-bottom: 5px;"  width="100%" alt="<?=$news_detail['ten'.$lang]?><?=$k+1?>"/></a></div>
              <?php } ?>
               <?php } ?>


            </div>
             
          </div>
          <div class="col-md-6 detail-right">
             
              <p><?=$news_detail['mota'.$lang]?></p>
              <div class="detail-name"><h2> <?=$news_detail['ten'.$lang]?></h2></div>
                <hr>

                      <div class="product-price">
                            <span class="price1"><?php if($news_detail['gia'] != 0)echo number_format($news_detail['gia'],0, ',', '.').' <span class="dong">đ</span>';else echo "Liên hệ"; ?> </span>
                            <?php 
                            if($news_detail['giakm'] != 0){
                            ?>
                            <span class="price2"><?php echo number_format($news_detail['giakm'],0, ',', '.'); ?> <span class="dong">đ</span></span>
                            <?php } ?>
                        </div>
            <hr>
              <div class="noidung"><?=$news_detail['noidung'.$lang]?></div>
              <br/>
                   <div class="detail-social" >
                                            
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-555ee8bd4cd22909"></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_native_toolbox"></div>

                                   
                                </div>
          </div>




               <div class="col-md-12 checkout-heading">
            <h2 class="h3title" style="margin-top: 24px;">
            <i class="fa fa-laptop"></i> Sản phẩm khác
            </h2>
            </div>


       <?php 
            if(count($tin_khac)>0){
            foreach ($tin_khac as $k => $itemsp) {
           
            ?>
                  <div class="col-md-4 product product3">
                        <div class="product-des"><p><?=$itemsp['mota']?> </p></div>
                        <div class="product-name"><h3><a href="<?=$itemsp['tenkhongdau']?>.html"><?=$itemsp['ten']?></a></h3></div>
                        <div class="product-img"><a href="<?=$itemsp['tenkhongdau']?>.html"><img src="<?=_upload_tintuc_l.$itemsp['thumb']?>" class="img-responsive" alt="<?=$itemsp['ten']?>"/></a></div>
                        <div class="product-price">
                            <span class="price1"><?php if($itemsp['gia'] != 0)echo number_format($itemsp['gia'],0, ',', '.').' <span class="dong">đ</span>';else echo "Liên hệ"; ?> </span>
                            <?php 
                            if($itemsp['giakm'] != 0){
                            ?>
                            <span class="price2"><?php echo number_format($itemsp['giakm'],0, ',', '.'); ?> <span class="dong">đ</span></span>
                            <?php } ?>
                        </div>
                
                </div>
            <?php } ?>
            <?php } ?>



        </div>
      <?php include _template."layout/right.php";?>   
    </div>
</section><?php */ ?>