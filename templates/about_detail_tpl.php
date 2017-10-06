

<section class="breadcrumbs breadcrumbs2 featured BGprime" style="padding:3px 0px">

</section>

<section class="page-block-small blog-content">
  <div class="container">
  
    <!-- ::: CONTENT LEFT ::: -->
    <div class="col-md-8 col-sm-12 col-xs-12 content-left">
    
        <article class="format-standard wow fadeInUp" data-wow-duration="0.50s" data-wow-delay="0.50s">
        
          <!-- Post Header start -->
          <div class="post-header">
     
              <h2><?=$news_detail['ten']?></h2>
              <hr>
              <div class="clear"></div>
          </div>
          

          
          <!-- Post Content start -->
          <div class="post-content">
              <div class="post-info">
                 <?=$news_detail['noidung']?>

   
              </div>
          </div>
                   <div class=" wow fadeInUp" data-wow-duration="0.50s" data-wow-delay="0.50s" >
 <ul class="list-default">
            <?php 
            if(count($tin_khac)>1){
            for ($i=0; $i < count($tin_khac) ; $i++) { 
            ?>
                <li><a href="<?=$tin_khac[$i]['tenkhongdau']?>.html" title="<?=$tin_khac[$i]['ten']?>"><?=$tin_khac[$i]['ten']?></a></li>
            <?php } ?>
             <?php } ?>
            </ul>

                </div>
        <div class="clearfix"></div>
          <!-- Post Footer start -->
          <div class="post-footer wow fadeInUp" data-wow-duration="0.50s" data-wow-delay="0.50s" >
                                    <div class="detail-social">
                                            
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-555ee8bd4cd22909"></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_native_toolbox"></div>

                                   
                                </div>
          </div>
          
       
        </article>

  
        
    
        
    </div>
    <!-- end content -->
    
   <?php include _template."layout/right.php";?>
      
  </div><!--end-container--> 
</section>