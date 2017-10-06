<div class="control_frm" style="margin-top:25px;">
    <div class="bc">
        <ul id="breadcrumbs" class="breadcrumbs">
        	            <li><a href="index.php?com=company&act=capnhat"><span>Thiết lập hệ thống</span></a></li>
                       <li class="current"><a href="#" onclick="return false;">Cấu hình website</a></li>
        </ul>
        <div class="clear"></div>
    </div>
</div>
<script type="text/javascript">		
	function TreeFilterChanged2(){		
				$('#validate').submit();		
	}
</script>
<form name="supplier" id="validate" class="form" action="index.php?com=company&act=save" method="post" enctype="multipart/form-data">
	<div class="widget">
    <div class="title"><img src="./images/icons/dark/users.png" alt="" class="titleIcon" />
			<h6>Thông tin công ty</h6>
		</div>		
		<ul class="tabs">
           <?php foreach ($config['lang'] as $key => $value) { ?>
           <li><a href="#content_lang_2<?=$key?>"><?=$value?></a></li>
           <?php } ?>


       </ul>	
       <?php foreach ($config['lang'] as $key => $value) { ?>
        <div id="content_lang_2<?=$key?>" class="tab_content">       	   
		<div class="formRow">
			<label>Tên</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['ten'.$key]?>" name="ten<?=$key?>" title="Nhập tên công ty" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>

         <div class="formRow">
			<label>Địa chỉ</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['diachi'.$key]?>" name="diachi<?=$key?>" title="Nhập địa chỉ công ty" class="tipS" onblur="showAddress(this.value);" />
			</div>
			<div class="clear"></div>
		</div>
		</div>
       <?php } ?>
    <div class="formRow">
            <label>Slogan </label>
            <div class="formRight">
                <input type="text" value="<?=@$item['slogan']?>" name="slogan" title="Nhập slogan" class="tipS" />
            </div>
            <div class="clear"></div>
        </div>

    <div class="formRow">
            <label>Hotline 1</label>
            <div class="formRight">
                <input type="text" value="<?=@$item['hotline']?>" name="hotline" title="Nhập số hotline" class="tipS" />
            </div>
            <div class="clear"></div>
        </div>

        <div class="formRow">
            <label>Hotline 2</label>
            <div class="formRight">
                <input type="text" value="<?=@$item['hotline1']?>" name="hotline1" title="Nhập số hotline" class="tipS" />
            </div>
            <div class="clear"></div>
        </div>


		<div class="formRow">
			<label>Email</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['email']?>" name="email" title="Nhập địa chỉ email" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>
        
     
        
        <div class="formRow">
			<label>Điện thoại</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['dienthoai']?>" name="dienthoai" title="Nhập số điện thoại" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>
         <div class="formRow">
			<label>Fax</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['fax']?>" name="fax" title="Nhập số fax" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>  
        <div class="formRow">
			<label>Website</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['website']?>" name="website" title="Nhập tên Website" class="tipS" />
			</div>
			<div class="clear"></div>
		</div> 
		
	
		
      
    <div class="formRow">
			<label>Tọa độ hiện tại</label>
			<div class="formRight">
            <input type="text" name="toado" value="<?=$item['toado']?>" class="tipS" />
			</div>
			<div class="clear"></div>
	</div>
   
    </div>
	 <div class="widget">
 	    <div class="title"><img src="./images/icons/dark/users.png" alt="" class="titleIcon" />
			<h6>Thông tin thêm</h6>
		</div>
        <div class="formRow">
			<label>Favicon</label>
			<div class="formRight">
             <?php if ($_REQUEST['act']=='capnhat') { ?>
                         <img width="32" src="<?=_upload_hinhanh.$item['faviconthumb']?>">
                    <br>
                    <?php }?>
                    
				<input type="file" id="file" name="favicon" /> <img src="./images/question-button.png" alt="Upload favicon" class="icon_question tipS" original-title="Tải hình đại diện website (ảnh JPEG, GIF , JPG , PNG)">
                <div class="note"> Height:32px | Width:32px  <?=_format_duoihinh_l?> </div>
			</div>
			<div class="clear"></div>
		</div>	
        <div class="formRow">
			<label>Sitemap</label>
			<div class="formRight">
				<input type="file" id="file" name="sitemap" /> <img src="./images/question-button.png" alt="Upload Sitemap" class="icon_question tipS" original-title="Tải sitemap để seo website (Tên sitemap.xml)">
                <div class="note"><a href="../<?=$item['sitemap']?>" target="_blank" style="color:red;">Xem trực tiếp</a>  <strong>&nbsp;&nbsp;&nbsp;&nbsp;.xml, .XML </strong></div>
			</div>
			<div class="clear"></div>
		</div>
		        <div class="formRow">
			<label>Fanpage</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['fanpage']?>" name="fanpage" title="Nhập địa chỉ fanpage" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>
		
         <div class="formRow">
			<label>Facebook</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['facebook']?>" name="facebook" title="Nhập địa chỉ facebook" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>

         <div class="formRow">
			<label>Twitter</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['tiwtter']?>" name="tiwtter" title="Nhập địa chỉ twitter" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>
		<div class="formRow">
			<label> Pinterest</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['google']?>" name="google" title="Nhập địa chỉ google+" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>	
        <div class="formRow">
			<label> Instagram</label>
			<div class="formRight">
				<input type="text" value="<?=@$item['youtube']?>" name="youtube" title="Nhập địa chỉ youtube" class="tipS" />
			</div>
			<div class="clear"></div>
		</div>

        
        <div class="formRow">
			<label>Addcode</label>
			<div class="formRight">
				<textarea rows="8" cols="" class="tipS description_input" name="codethem" original-title="Nhập thêm các code muốn thêm vào website"><?=$item['codethem']?></textarea>
			</div>
			<div class="clear"></div>
		</div>	
        
        	
        <div class="formRow">
			<div class="formRight">
                <input type="hidden" name="id" id="id" value="<?=@$item['id']?>" />
            	<input type="button" class="blueB" onclick="TreeFilterChanged2(); return false;" value="Hoàn tất" />
			</div>
			<div class="clear"></div>
		</div>
     </div>
</form>

<style type="text/css">
.map-wrapper {
    width: 100%;
    height: 500px;
    border: 1px solid #BBBBBB;
}
.map-wrapper .map-content .map-edit {
    width: 100%;
    height: 500px;
}
</style>
 
