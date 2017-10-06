<?php include _template."layout/slider.php";?>
<div class="page-banner">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h2><?=$title_cat?></h2>
                    
                </div>
                <div class="col-md-6">
                    <ul class="breadcrumbs">
                        <li><a href=""><i class="fa fa-home"></i> <?=_trangchu?></a></li>
                        <li><?=_dulich?></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
<div id="content">
        <div class="container">
            <div class="page-content">
            
            <div class="row">
            <div id="portfolio" class="portfolio-2" >
            <?php 
            if(count($tintuc)>0){
            foreach ($tintuc as $k => $khachsan) {
            
            ?>
                        <!-- Start Portfolio Item -->
                        <div class="portfolio-item khachsan col-md-6" >
                            <div class="portfolio-border">
                                <!-- Start Portfolio Item Thumb -->
                                <div class="portfolio-thumb">
                                    <a  title="<?=$khachsan['ten']?>" href="<?=$khachsan['tenkhongdau']?>.html">
                                        <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                                        <img alt="<?=$khachsan['ten']?>" src="<?=_upload_tintuc_l.$khachsan['thumb']?>">
                                    </a>
                                </div>
                                <!-- End Portfolio Item Thumb -->
                                <!-- Start Portfolio Item Details -->
                         
                                  <div class="portfolio-details">
                                   
                                      
                                        <h3> <a href="<?=$khachsan['tenkhongdau']?>.html"><?=$khachsan['ten']?></a></h3>
                                        <span><?=catchuoi($khachsan['mota'],150)?></span>
                                      <a href="<?=$khachsan['tenkhongdau']?>.html" class="portfolio-view"><?=_xemtiep?> <i class="fa fa-chevron-circle-right"></i></a>
                                      <p class="portfolio-price"><?php if($khachsan['gia'] != 0)echo number_format($khachsan['gia'],0, ',', '.').' <sup>đ</sup>';else echo "liên hệ"; ?> / <span><?=$khachsan['donvi']?></span></p>
                                    
                                </div>
                                <!-- End Portfolio Item Details -->
                            </div>
                        </div>
                        <!-- End Portfolio Item -->

            <?php } ?>

                  <?php } ?>
            </div>







                </div>

                
            </div>
        </div>
</div>
