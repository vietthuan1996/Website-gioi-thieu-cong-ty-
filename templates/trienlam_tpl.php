<section id="care">
	<div class="container">
		<div class="row">
			         <div class="slogan">
                              <marquee scrolldelay="90"><?=$company['slogan']?></marquee>
                            </div>
		</div>
	</div>
</section>

<section id="breadcrumb">
	 <div class="container">
	 <div class="row">
	 	<ul class="breadcrumb">
	 		<li><a href="index.html"><i class="fa fa-home"></i> Trang chủ</a></li>
	 		<li class="active">Khuyến mãi</li> 		
	 	</ul>
	 </div>
	 </div>
</section>

<section id="main">
    <div class="container">
    	<div class="row">
    		<div class="col-md-9 col-right pull-right">
    		<div class="row">
    		        <div class="box_main">
  <div class="title_p"><h3 class="title"><?=$title_cat?></h3></div>
<div class="row">
 <?php 
            if(count($tintuc)>0){
            foreach ($tintuc as $k => $news) {
           
            ?>
            <div class="col-md-4 newfix">
                <div class="new-img"><a href="<?=$news['tenkhongdau']?>.html"><img src="<?=_upload_tintuc_l.$news['thumb1']?>" alt="<?=$news['ten']?>"/></a></div>
                <div class="new-name"><h3><a href="<?=$news['tenkhongdau']?>.html"><?=$news['ten']?></a></h3></div>
                <div class="new-time">
                    <span class="time-calendar"><i class="fa fa-calendar"></i> Đăng ngày: <?=date('d-m-Y',$news['ngaytao'])?> &nbsp; &nbsp; &nbsp;</span>
                    <span class="time-view"><i class="fa fa-eye"></i> <?=$news['luotxem']?> lượt xem</span>

                </div>
                <div class="new-des"><p><?=catchuoi($news['mota'],150)?>.</p></div>

            </div>
            
            <?php } ?>
             <div class="pagination"><?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?></div>
            <?php } ?>
  </div>
  </div>
    		</div></div>
    		<?php include _template."layout/right.php";?> 
    	</div>
         
        
   
    </div>
</section>