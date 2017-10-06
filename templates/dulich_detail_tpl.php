<?php include _template."layout/slider.php";?>
<div class="page-banner">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h2><?=$title_cat?></h2>
                    
                </div>
                <div class="col-md-4">
                    <ul class="breadcrumbs">
                        <li><a href=""><i class="fa fa-home"></i> <?=_trangchu?></a></li>
                        <li><a href="du-lich.html"><?=_dulich?></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
<div id="content">
        <div class="container">
            <div class="page-content">
            
            <div class="row">

                    <div class="col-md-8 blog-box">
                         <div class="section-heading about-heading">
                       
                        <h2><?=$news_detail['ten'.$lang]?></h2>  
                </div>
                        <div class="blog-post image-post">
                            <div class="post-head">
                                
                                  
                                    <img alt="<?=$news_detail['ten']?>" width="100%" src="<?=_upload_tintuc_l.$news_detail['thumb1']?>">
                                
                            </div>
                        </div>


                        <div class="post-content">
                            <?=$news_detail['noidung']?>
                                     <div style="clear:both;display:block;width:100%;height:20px"></div>
                              <div class="detail-social" >
                                            
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-555ee8bd4cd22909"></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_native_toolbox"></div>

                                   
                                </div>
                        </div>
                
                    </div>

                    <div class="col-md-4 sidebar right-sidebar">
                                 <div class="section-heading about-heading">
                       
                        <h2><?=_album?></h2>  
                </div>

                <div class="row">
                <?php 
                if(count($hinhkhac)>0){
                    foreach ($hinhkhac as $k => $hinh) {
                    
                ?>
                <div class="col-md-6" <?php if(($k+1)%2==0){ echo 'style="padding-left:5px"';}else{ echo 'style="padding-right:5px"'; } ?>>
                    <a class="lightbox" title="<?=$hinh['ten']?>" href="<?=_upload_hinhthem_l.$hinh['photo']?>" data-lightbox-gallery="gallery2"><img style="margin-bottom:10px" width="100%" src="<?=_upload_hinhthem_l.$hinh['thumb']?>" alt="<?=$hinh['ten']?>"/></a>
                </div> 
                 <?php } ?> 
                <?php } ?>
                </div>
 <?php 
                if(count($tin_khac)>0){
                ?>

                                    <div class="section-heading about-heading" style="margin-top:20px; margin-bottom:10px">
                       
                        <h2><?=_khachsankhac?></h2>  
                </div>

                <div class="row">
                <?php 
                foreach ($tin_khac as $k => $other) {
            
                ?>
                    <div class="panel-body">
                    <a href="<?=$other['tenkhongdau']?>.html"><img class="img-thumbnail image-text" style="float:left; width:120px;    margin-right: 10px;" alt="" src="<?=_upload_tintuc_l.$other['thumb2']?>"></a>
                                        <strong class="accent-color"> <a href="<?=$other['tenkhongdau']?>.html"><?=$other['ten']?></a></strong> 
                                        <p style="margin-bottom: 0px;"><?=$other['mota']?></p>

                                         <p style="color:red; font-weight:bold"><?php if($other['gia'] != 0)echo number_format($other['gia'],0, ',', '.').' <sup>đ</sup>';else echo "liên hệ"; ?> / <span  style="color:#333"><?=$other['donvi']?></span></p>

                             </div>
                <?php  } ?>
                  
                </div>
  <?php } ?>
                    </div>




                </div>

                
            </div>
        </div>
</div>
