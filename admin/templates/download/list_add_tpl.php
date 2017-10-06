<h3>Thêm danh mục</h3>
<form name="frm" method="post" action="index.php?com=download&act=save_list" enctype="multipart/form-data" class="nhaplieu">
	<?php if ($_REQUEST['act']=='edit_list')
	{?>
	<div class="hidden"><b>Hình hiện tại:</b><img src="<?=_upload_download.$item['thumb']?>"  alt="NO PHOTO" /><br /></div>
	<?php }?>
	<div class="hidden"><b>Hình ảnh:</b> <input type="file" name="file" /> Width:230px - Height: 150px <?=_download_type?><br /></div>
    <br />	    
    <b>Tên</b> <input type="text" name="ten" value="<?=@$item['ten']?>" class="input" /><br /><br>
    <b>Số thứ tự</b> <input type="text" name="stt" value="<?=isset($item['stt'])?$item['stt']:1?>" style="width:30px"><br>
	<b>Hiển thị</b> <input type="checkbox" name="hienthi" <?=(!isset($item['hienthi']) || $item['hienthi']==1)?'checked="checked"':''?>><br /><br />
    <b>Keywords</b><div><textarea name="keyword" id="keyword" cols="50" rows="5"><?=@$item['keyword']?></textarea></div><br/><br />
    <b>Description</b><div><textarea name="description" id="description" cols="50" rows="5"><?=@$item['description']?></textarea></div><br/><br />
	<input type="hidden" name="id" id="id" value="<?=@$item['id']?>" />
	<input type="hidden" name="referer_link" id="id" value="<?=$_SERVER['HTTP_REFERER']?>" />
	<input type="submit" value="Lưu" class="btn" />
	<input type="button" value="Thoát" onclick="javascript:window.location='<?=$_SERVER['HTTP_REFERER']?>'" class="btn" />
</form>