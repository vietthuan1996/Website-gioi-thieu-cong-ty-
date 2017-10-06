<script language="javascript" type="text/javascript">

	$(document).ready(function() {
	$("#chonhet").click(function(){
		var status=this.checked;
		$("input[name='chon']").each(function(){this.checked=status;})
	});
	
	$("#xoahet").click(function(){
		var listid="";
		$("input[name='chon']").each(function(){
			if (this.checked) listid = listid+","+this.value;
			})
		listid=listid.substr(1);	 //alert(listid);
		if (listid=="") { alert("Bạn chưa chọn mục nào"); return false;}
		hoi= confirm("Bạn có chắc chắn muốn xóa?");
		if (hoi==true) document.location = "index.php?com=thanhvien&act=delete&listid=" + listid;
	});
	});
	
	$(document).keydown(function(e) {
        if (e.keyCode == 13) {
			timkiem();
	   }
	});
	
	function timkiem()
	{	
		var a = $('input.key').val();	if(a=='Tên...') a='';		
		window.location ="index.php?com=thanhvien&act=man&key="+a;	
		return true;
	}
</script>

<div class="control_frm" style="margin-top:25px;">
    <div class="bc">
        <ul id="breadcrumbs" class="breadcrumbs">
        	<li><a href="index.php?com=thanhvien&act=man"><span>Quản lý tài khoản</span></a></li>
        
            	<li class="current"><a href="#" onclick="return false;">Tất cả</a></li>
         
        </ul>
        <div class="clear"></div>
    </div>
</div>


<div class="control_frm" style="margin-top:0;">
  	<div style="float:left;">
    	<input type="button" class="blueB" value="Thêm" onclick="location.href='index.php?com=thanhvien&act=add'" />
        <input type="button" class="blueB" value="Xoá Chọn" id="xoahet" />
        
    </div>  
</div>
<div class="widget">
  <div class="title"><span class="titleIcon">
    <input type="checkbox" id="chonhet" name="titleCheck" />
    </span>
    <h6>Chọn tất cả</h6>
  </div>
 <table cellpadding="0" cellspacing="0" width="100%" class="sTable withCheck mTable" id="checkAll">
    <thead>
      <tr>
        <td></td>
        <td class="tb_data_small"><a href="#" class="tipS" style="margin: 5px;">Thứ tự</a></td>
        <td width="200"><div>Tên cửa hàng<span></span></div></td>
        <td class="200"><div>Địa chỉ<span></span></div></td>
        <td width="200">Kích hoạt/Chưa kích hoạt</td>
        <td width="200">Thao tác</td>
      </tr>
    </thead>
    <tfoot>
      <tr>
        <td colspan="10">
       </td>
      </tr>
    </tfoot>
	<tbody>
     <?php for($i=0, $count=count($items); $i<$count; $i++){?>
          <tr>
        <td>
            <input type="checkbox" name="chon" value="<?=$items[$i]['id']?>" id="check<?=$i?>" />
        </td>
        <td align="center">
             <input data-val0="<?=$items[$i]['id']?>" data-val2="table_<?=$_GET['com']?>" type="text" value="<?=$items[$i]['stt']?>" data-val3="stt" name="stt<?=$i?>" onkeyup="if (/\D/g.test(this.value)) this.value = this.value.replace(/\D/g,'')" class="tipS smallText stt" onblur="stt(this)" id="upstt" original-title="Nhập số thứ tự " rel="<?=$items[$i]['id']?>" />
        </td>       
        <td>
            <a href="index.php?com=thanhvien&act=edit&id=<?=$items[$i]['id']?><?php if($_REQUEST['p']!='') echo'&p='.$_REQUEST['p'];?>" class="tipS SC_bold">
             <?=$items[$i]['ten']?>
            </a>
        </td>
        
         <td class="title_name_data">
            <a href="index.php?com=thanhvien&act=edit&id=<?=$items[$i]['id']?><?php if($_REQUEST['p']!='') echo'&p='.$_REQUEST['p'];?>" class="tipS "><?=$items[$i]['diachi']?></a>
        </td>
        
        <td align="center">
         <a data-val2="table_<?=$_GET['com']?>" rel="<?=$items[$i]['hienthi']?>" data-val3="hienthi" class="diamondToggle <?=($items[$i]['hienthi']==1)?"diamondToggleOff":""?>" data-val0="<?=$items[$i]['id']?>" ></a> 
         
        </td>
        
        <td class="actBtns">
            <a href="index.php?com=thanhvien&act=edit&id=<?=$items[$i]['id']?><?php if($_REQUEST['p']!='') echo'&p='.$_REQUEST['p'];?>" title="" class="smallButton tipS" original-title="Sửa danh mục"><img src="./images/icons/dark/pencil.png" alt=""></a>
           <a href="index.php?com=thanhvien&act=delete&id=<?=$items[$i]['id']?><?php if($_REQUEST['p']!='') echo'&p='.$_REQUEST['p'];?>" onClick="if(!confirm('Xác nhận xóa <?=$items[$i]['ten']?>')) return false;" title="" class="smallButton tipS" original-title="Xóa bài viết"><img src="./images/icons/dark/close.png" alt=""></a> 
        </td>
      </tr>
           <?php } ?> 
    </tbody>
    </table>
</div>

<?php /* ?>
<script language="javascript">
$(document).ready(function() {
$("#chonhet").click(function(){
	var status=this.checked;
	$("input[name='chon']").each(function(){this.checked=status;})
});

$("#xoahet").click(function(){
	var listid="";
	$("input[name='chon']").each(function(){
		if (this.checked) listid = listid+","+this.value;
    	})
	listid=listid.substr(1);	 //alert(listid);
	if (listid=="") { alert("Bạn chưa chọn mục nào"); return false;}
	hoi= confirm("Bạn có chắc chắn muốn xóa?");
	if (hoi==true) document.location = "index.php?com=thanhvien&act=delete&listid=" + listid;
});
});
</script>
<h3>Thành viên</h3>

<table class="blue_table">
	<tr>
    	
		<th>Stt</th>
		<th>Tên tài khoản</th>
		<th>Điện thoại</th>
		<th>Email</th>
		<th>Địa chỉ</th>
        <th>Ngày đăng ký</th>
        <th>Kích hoạt</th>
		<th>Sửa</th>
		<th>Xóa</th>
	</tr>
	<?php for($i=0, $count=count($items); $i<$count; $i++){?>
	<tr>
    	
		<td style="width:6%;"><?=$items[$i]['stt']?></td>
		<td style="width:15%;"><a href="index.php?com=thanhvien&act=edit&id=<?=$items[$i]['id']?>"><?=$items[$i]['ten']?></a></td>
		<td style="width:8%;"><a href="index.php?com=thanhvien&act=edit&id=<?=$items[$i]['id']?>"><?=$items[$i]['dienthoai']?></a></td>
		<td style="width:20%;"><a href="index.php?com=thanhvien&act=edit&id=<?=$items[$i]['id']?>"><?=$items[$i]['email']?></a></td>
		<td style="width:20%;"><a href="index.php?com=thanhvien&act=edit&id=<?=$items[$i]['id']?>"><?=$items[$i]['diachi']?></a></td>
		<td style="width:8%;"><?=date('d/m/Y',$items[$i]['ngaytao'])?></td>	

		<td style="width:6%;">
		<?php 
		if(@$items[$i]['hienthi']==1)
		{
		?>
        <a href="index.php?com=thanhvien&act=man&hienthi=<?=$items[$i]['id']?><?php if($_REQUEST['curPage']!='') echo'&curPage='. $_REQUEST['curPage'];?>"><img src="media/images/active_1.png" border="0" /></a>
		<? 
		}
		else
		{
		?>
         <a href="index.php?com=thanhvien&act=man&hienthi=<?=$items[$i]['id']?><?php if($_REQUEST['curPage']!='') echo'&curPage='. $_REQUEST['curPage'];?>"><img src="media/images/active_0.png"  border="0"/></a>
         <?php
		 }?>        </td>
      
		<td style="width:6%;"><a href="index.php?com=thanhvien&act=edit&id=<?=$items[$i]['id']?>"><img src="media/images/edit.png" /></a></td>
		<td style="width:6%;"><a href="index.php?com=thanhvien&act=delete&id=<?=$items[$i]['id']?>" onClick="if(!confirm('Xác nhận xóa')) return false;"><img src="media/images/delete.png" /></a></td>
	</tr>
	<?php	}?>
</table>

<div class="paging"><?=$paging['paging']?></div>


<?php */ ?>