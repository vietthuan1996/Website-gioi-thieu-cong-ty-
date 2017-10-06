<script type="text/javascript">	
	
	function TreeFilterChanged2(){
		
				$('#validate').submit();
		
	}
</script>
<div class="wrapper">
<div class="control_frm" style="margin-top:25px;">
    <div class="bc">
        <ul id="breadcrumbs" class="breadcrumbs">
        	            <li><a href="index.php?com=thanhvien&act=man"><span>Quản lý tài khoản</span></a></li>
                                    <li class="current"><a href="#" onclick="return false;">Thêm</a></li>
        </ul>
        <div class="clear"></div>
    </div>
</div>
<form name="supplier" id="validate" class="form" action="index.php?com=lkweb&act=save" method="post" enctype="multipart/form-data">
	

	<div class="widget">
		<div class="title"><img src="./images/icons/dark/list.png" alt="" class="titleIcon" />
			<h6>Nhập dữ liệu</h6>
		</div>		



		<ul class="tabs">
           
           <li>
               <a href="#info">Thông tin tài khoản</a>
           </li>
  


       </ul>

       <!-- begin: info -->
       <div id="info" class="tab_content">
       		
    
	        <div class="formRow">
				<label>Tên Shop/Cửa hàng</label>
				<div class="formRight">
	                <input type="text" name="ten" title="Tên shop/ Cửa hàng" id="ten" class="tipS validate[required]" value="<?=@$item['ten']?>" />
				</div>
				<div class="clear"></div>
			</div>
	        <div class="formRow">
				<label>Email</label>
				<div class="formRight">
	                <input type="text" name="email" title="Email" id="email" class="tipS validate[required]" value="<?=@$item['email']?>" />
				</div>
				<div class="clear"></div>
			</div>
	            <div class="formRow">
				<label>Điện thoại</label>
				<div class="formRight">
	                <input type="text" name="dienthoai" title="Điện thoại" id="dienthoai" class="tipS validate[required]" value="<?=@$item['dienthoai']?>" />
				</div>
				<div class="clear"></div>
			</div>
			    <div class="formRow">
				<label>Địa chỉ</label>
				<div class="formRight">
	                <input type="text" name="diachi" title="Địa chỉ" id="diachi" class="tipS validate[required]" value="<?=@$item['diachi']?>" />
				</div>
				<div class="clear"></div>
			</div>
			
	        <div class="formRow">
	          <label>Tùy chọn: <img src="./images/question-button.png" alt="Chọn loại" class="icon_que tipS" original-title="Check vào những tùy chọn "> </label>
	          <div class="formRight">
	           
	            <input type="checkbox" name="hienthi" id="check1" value="1" <?=(!isset($item['hienthi']) || $item['hienthi']==1)?'checked="checked"':''?> />
	            <label for="check1">Kích hoạt </label>            
	          </div>
	          <div class="clear"></div>
	        </div>
	        <div class="formRow">
	            <label>Số thứ tự: </label>
	            <div class="formRight">
	                <input type="text" class="tipS" value="<?=isset($item['stt'])?$item['stt']:1?>" name="stt" style="width:20px; text-align:center;" onkeypress="return OnlyNumber(event)" original-title="Số thứ tự của danh mục, chỉ nhập số">
	            </div>
	            <div class="clear"></div>
	        </div>
			
       </div>
        <!-- end: info -->



		
		
		<div class="formRow">
			<div class="formRight">
                 <input type="hidden" name="id" id="id" value="<?=@$item['id']?>" />
            	<input type="button" class="blueB" onclick="TreeFilterChanged2(); return false;" value="Hoàn tất" />
			</div>
			<div class="clear"></div>
		</div>
		
	</div>  
	
</form>        </div>

