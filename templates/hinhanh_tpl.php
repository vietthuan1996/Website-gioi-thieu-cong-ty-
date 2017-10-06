<div class="tieude_giua"><div><?=$title_cat?></div><span></span></div>
<div class="box_container">
<div class="wap_hinhanh">
 	<?php for($i = 0, $count_tintuc = count($tintuc); $i < $count_tintuc; $i++){ ?>
        <div class="box_hinhanh">
            <a href="<?=$com?>/<?=$tintuc[$i]['tenkhongdau']?>-<?=$tintuc[$i]['id']?>.html" title="<?=$tintuc[$i]['ten']?>">
            	<img src="timthumb.php?src=<?=_upload_tintuc_l.$tintuc[$i]['photo']?>&h=200&w=275&zc=1&q=80">

            </a>      
            <h3><a href="<?=$com?>/<?=$tintuc[$i]['tenkhongdau']?>-<?=$tintuc[$i]['id']?>.html" title="<?=$tintuc[$i]['ten']?>"><?=$tintuc[$i]['ten']?></a></h3>
              
            <div class="clear"></div>         
        </div><!---END .box_hinhanh--> 
    <?php } ?>
</div><!---END .wap_box_new-->
<div class="clear"></div>
<div class="pagination"><?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?></div>
</div><!---END .wap_hinhanh-->