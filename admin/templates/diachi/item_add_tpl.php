<div class="control_frm" style="margin-top:25px;">
    <div class="bc">
        <ul id="breadcrumbs" class="breadcrumbs">
        	            <li><a href="index.php?com=diachi&act=man"><span>Địa chỉ</span></a></li>
                                    <li class="current"><a href="#" onclick="return false;">Thêm</a></li>
        </ul>
        <div class="clear"></div>
    </div>
</div>
<script type="text/javascript">		
	function TreeFilterChanged2(){		
				$('#validate').submit();		
	}
	
	
	function youtube_parser(url){
		var regExp = /^.*((youtu.be\/)|(v\/)|(\/u\/\w\/)|(embed\/)|(watch\?))\??v?=?([^#\&\?]*).*/;
		var match = url.match(regExp);
		return (match&&match[7].length==11)? match[7] : false;
	}
	
	
	$().ready(function(e) {
        $("#code_pro").change(function(){
			var url = youtube_parser($(this).val());
			$("#load_module").attr("src","//www.youtube.com/embed/"+url).css("height", "200px");
		})
    });
</script>
<form name="supplier" id="validate" class="form" action="index.php?com=diachi&act=save<?php if($_REQUEST['curPage']!='') echo'&curPage='.$_REQUEST['curPage'];?>" method="post" enctype="multipart/form-data">
	

     <div class="widget">
         <div class="title"><img src="./images/icons/dark/record.png" alt="" class="titleIcon" />
            <h6>Nhập dữ liệu</h6>
        </div>
       <ul class="tabs">
           
           <li>
               <a href="#info">Thông tin chung</a>
           </li>


       </ul>

       <div id="info" class="tab_content">
          <input type="hidden" name="id" id="id" value="<?=@$item['id']?>" />


 
          <div class="formRow">
            <label>Tên</label>
            <div class="formRight">
                <input type="text" value="<?=@$item['ten']?>" name="ten" title="Tên Chi Nhánh / Trụ Sở" class="tipS" />
            </div>
            <div class="clear"></div>
        </div>

       <div class="formRow">
            <label>Địa chỉ</label>
            <div class="formRight">
                <input type="text" value="<?=@$item['diachi']?>" name="diachi" title="Địa chỉ Chi Nhánh / Trụ Sở" class="tipS" />
            </div>
            <div class="clear"></div>
        </div>
              <div class="formRow">
            <label>Điện thoại</label>
            <div class="formRight">
                <input type="text" value="<?=@$item['dienthoai']?>" name="dienthoai" title="Điện thoại Chi Nhánh / Trụ Sở" class="tipS" />
            </div>
            <div class="clear"></div>
        </div>

 
                       <div class="formRow">
            <label>Email</label>
            <div class="formRight">
                <input type="text" value="<?=@$item['email']?>" name="email" title="Email Chi Nhánh / Trụ Sở" class="tipS" />
            </div>
            <div class="clear"></div>
        </div> 



                
           <div class="formRow">
          <label>Tùy chọn: <img src="./images/question-button.png" alt="Chọn loại" class="icon_que tipS" original-title="Check vào những tùy chọn "> </label>
          <div class="formRight">
            <input type="checkbox" name="hienthi" id="check1" value="1" <?=(!isset($item['hienthi']) || $item['hienthi']==1)?'checked="checked"':''?> />
            <label for="check1">Hiển thị</label>           
          </div>
          <div class="clear"></div>
        </div>
        <div class="formRow">
            <label>Số thứ tự: </label>
            <div class="formRight">
                <input type="text" class="tipS" value="<?=isset($item['stt'])?$item['stt']:1?>" name="stt" style="width:20px; text-align:center;" onkeypress="return OnlyNumber(event)" original-title="Số thứ tự , chỉ nhập số">
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
      
 

    </div>

</form>   
