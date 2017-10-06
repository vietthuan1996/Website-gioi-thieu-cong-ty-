<div class="tieude_dai"><div><?=$title_cat?></div><span></span></div>
<div class="box_container">
    <div class="content">   	    
      	<?php for($i;$i<count($hinhkhac);$i++) { ?>
        	<div class="content_hinhanh">
        	 <a class="fancybox" rel="gallery1" href="<?=_upload_hinhthem_l.$hinhkhac[$i]['photo']?>" title="<?=$hinhkhac[$i]['ten'.$lang]?>">
             	<img src="timthumb.php?src=<?=_upload_hinhthem_l.$hinhkhac[$i]['photo']?>&h=160&w=165&zc=1&q=80">
             </a>
            </div><!--content_hinhanh-->

        <?php } ?>
    </div><!--.content-->
</div><!--.box_container-->
         