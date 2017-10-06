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
            <li><a>Hướng dẫn</a></li>
	 		<li class="active"><?=$tintuc[0]['ten']?></li> 		
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
  <div class="title_p"><h3 class="title"><?=$tintuc[0]['ten']?></h3></div>
<div class="content-main"><?=$tintuc[0]['noidung']?></div>
  <hr/>

  <div class="addthis_native_toolbox"></div>
  </div>
<div class="clearfix"></div>

                <div class="box_main">
  <div class="title_p"><h3 class="title">Hướng dẫn khác</h3></div>

<div class="row">


<?php 
            if(count($tintuc)>1){ ?>
			
				<ul class="orther">
			<?php
            for ($i=1; $i <count($tintuc) ; $i++) { 
           
            ?>
            <li><a href="<?=$tintuc[$i]['tenkhongdau']?>.html"><?=$tintuc[$i]['ten']?></a></li>
            
            <?php } ?>
             	</ul>
            <?php } ?>


  </div>
</div>


    		</div></div>
    		<?php include _template."layout/right.php";?> 
    	</div>
         
        
   
    </div>
</section>