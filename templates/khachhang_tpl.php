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
	 		<li class="active">Khách hàng</li> 		
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
  <div class="title_p"><h3 class="title"><?=$row_about['ten']?></h3></div>

  <div class="content-main"><?=$row_about['noidung']?></div>
  <hr/>

  <div class="addthis_native_toolbox"></div>
  </div>
    		</div></div>
    		<?php include _template."layout/right.php";?> 
    	</div>
         
        
   
    </div>
</section>