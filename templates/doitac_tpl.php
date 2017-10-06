

<section class="breadcrumbs breadcrumbs2 featured BGprime" style="padding:3px 0px">

</section>

<section class="page-block-small blog-content">
  <div class="container">
  
    <!-- ::: CONTENT LEFT ::: -->
    <div class="col-md-8 col-sm-12 col-xs-12 content-left">
    
        <article class="format-standard wow fadeInUp" data-wow-duration="0.50s" data-wow-delay="0.50s">
        
          <!-- Post Header start -->
          <div class="post-header">
     
              <h2><?=$title_cat?></h2>
              <hr>
              <div class="clear"></div>
          </div>
          


<div class="clientPage">
  <?php 
  if(count($row_doitac)>0){
  foreach ($row_doitac as $k => $doitac) {
  ?>
        <img class="img-responsive" src="<?=_upload_hinhanh_l.$doitac['thumb']?>" alt="<?=$doitac['ten']?>">
  <?php } ?>
 <?php } ?>
    </div>


          
       
        </article>

  
        
    
        
    </div>
    <!-- end content -->
    
   <?php include _template."layout/right.php";?>
      
  </div><!--end-container--> 
</section>