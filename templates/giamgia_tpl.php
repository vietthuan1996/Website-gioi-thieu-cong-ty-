
<section class="shop-page">

  <div class="container">
    <div class="row">
      <?php include _template."layout/right.php";?>
      <div class="col-md-9 shop-content">

        <div class="row">
        <h3 class="col-md-12 checkout-heading"><i class="fa fa-star"></i>  <?=$title_cat?> </h3>

            

<?php 
  if(count($tintuc)>0){
    foreach ($tintuc as $k => $product) {
?>

          <div class="col33 col-md-4 col-sm-4 col-xs-12">
            <div class="product">
              <div class="img-holder row">
                <a href="<?=$product['tenkhongdau']?>.html"><img src="<?=_upload_tintuc_l.$product['thumb']?>" alt="<?=$product['ten']?>" class="product-img"></a>
                 <?php if(!empty($product['giakm'])){ ?>
                <span>-<?php echo round((1- ($product['gia']/$product['giakm']))*100); ?>%</span>
                  <?php } ?>
  <div class="xemnhanh"><a style="cursor: pointer;" data-toggle="modal" data-target="#myModal<?=$product['id']?>">Xem nhanh</a></div>

  <!-- Modal -->
  <div class="modal fade" id="myModal<?=$product['id']?>" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:#ED2932"><?=$product['ten']?></h4>
        </div>
        <div class="modal-body">
          <div class="col-md-7">
          <div class="row">
          <a href="<?=$product['tenkhongdau']?>.html"><img class="responsive" src="<?=_upload_tintuc_l.$product['photo']?>" alt="<?=$product['ten']?>" /></a>
          </div>
          </div>
          <div class="col-md-5">
            <?=$product['mota']?>
                      <div style="clear:both"></div>
               <p class="price" style="padding-left: 0px;padding-top: 0px;padding-bottom: 5px;">Giá : <strong><?php if($product['gia'] != 0)echo number_format($product['gia'],0, ',', '.').' <sup>đ</sup>';else echo "Liên hệ"; ?> </strong>
               </p>
                    <div class="row m0 quantity-cart">
    
                  <a href="<?=$product['tenkhongdau']?>.html" class="btn btn-default "><i class="fa fa-plus"></i> Chi tiết</a>
                </div>
          </div>

          <div style="clear:both"></div>
        </div>
     
      </div>
      
    </div>
  </div>
                  
              </div>
              <a href="<?=$product['tenkhongdau']?>.html">
                <h4 class="pro-title"><?=$product['ten']?></h4>
              </a>
               <p class="price"><?php if($product['gia'] != 0)echo number_format($product['gia'],0, ',', '.').' <sup>đ</sup>';else echo "Liên hệ"; ?> &nbsp;&nbsp; 
               <?php if(!empty($product['giakm'])){ ?>
               <span><?php if($product['giakm'] != 0)echo number_format($product['giakm'],0, ',', '.').' <sup>đ</sup>';else echo "Liên hệ"; ?></span>
               <?php } ?>
               </p>
                          
            </div><!-- product -->
          </div><!-- col -->
        <?php if(($k+1)%3==0) echo '<div class="x3" style="clear:both"></div>'; ?>
		  <?php if(($k+1)%2==0) echo '<div class="x2" style="clear:both"></div>'; ?>
  <?php } ?>
  <div class="col-md-12 post-pagination blog-left-pagination">
        <?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?>
        </div>

<?php } ?>




        </div>
        </div>
    </div>
</div>
</section>

