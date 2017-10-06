<section id="breadcrumb">
	 <div class="container">
	 	<div class="col-md-12">
	 	<ul class="breadcrumb">
	 		<li><a href="index.html">Trang chủ</a></li>
	 		<li><a href="chinh-sach.html">Chính sách chung</a></li>
	 		<li class="active"><?=$news_detail['ten']?></li>
	 		
	 	</ul>
	 	</div>
	 </div>
</section>
<section id="main">
    <div class="container">
        <div class="col-md-9 content-left">
        	
        <h2 class="title"><?=$news_detail['ten']?></h2>
        <div class="noidung"><?=$news_detail['noidung']?></div>

        </div>
      <?php include _template."layout/right.php";?>   
    </div>
</section>