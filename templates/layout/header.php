<?php
	$d->reset();
	$sql_logo = "select photo$lang as photo from #_background where type='pupop' and hienthi=1 limit 0,1";
	$d->query($sql_logo);
	$logo = $d->fetch_array();	
  


?>









<div class="container-fluid container-header">
<div class="container">
	<div class="row row-header">
		<div class="col-md-8 hidden-sm hidden-xs ">
			<div id="sologan">
				<img class="block" id="u144_img" alt="" width="25" height="25" src="images/top-icon-1.png"> <span><?= $company['slogan'] ?>
					
				</span>
			</div>
		</div>
		<div class="col-md-4 col-xs-4 col-sm-4 icontop">
			<div class="lefticon" >
				<img class="block" id="u151_img" alt="" width="22" height="22" src="images/top-phone-icon.png"> <span> <a href="tel:<?=
				$company['hotline'] ?>"><?=
				$company['hotline'] ?></a></span>
			</div>
			<div id="lefticon">
				<img class="block" id="u136_img" alt="" width="22" height="22" src="images/top-contact-icon.png"> <span><a href="mailto: <?=
				$company['email'] ?>"><?=
				$company['email'] ?></a></span>
			</div>
		</div>
	</div>
</div>
	
</div>
<div class="container">
		<div class="row navigation">
		<div class="col-md-4 col-xs-4 col-sm-4">
			<div id="logopage"><a href="index.html"><img class="block" id="u216_img" alt="<?= $company['ten'] ?>" width="150" height="42" src="<?=_upload_hinhanh_l.$logo['photo'] ?>"></a></div>
		</div>
		<div class="col-md-6 col-sm-4 col-xs-8 ">
			<div id="menu">
				<ul >
					<li><a href="index.html">Trang Chủ </a></li>
					<li><a href="gioi-thieu.html">Giới Thiệu</a></li>
					<li><a href="dich-vu.html">Dịch Vụ</a></li>
					<li><a href="du-an.html">Dự Án</a></li>
					<li><a href="tin-tuc.html">Tin Tức</a></li>
					<li><a href="lien-he.html">Liên Hệ</a></li>
				</ul>
			</div>
		</div>
		<div class="col-md-2 hidden-xs hidden-sm">
			<div action="index.php" method="get"> 
				<div id="imaginary_container"> 
					<div class="input-group stylish-input-group">
						<input type="hidden" name="com" value="tim-kiem">	
						<input type="text" class="form-control"  placeholder="Tìm kiếm" name="keyword" id="keyword" >
						<span class="input-group-addon">
							<button id="search" class="bnt_search" onclick="onSearch(event,'keyword')">
								<img class="block" id="u585_img" alt="" width="13" height="13" src="images/search.png">
							</button>  
						</span>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<div style="clear: both;"></div>
