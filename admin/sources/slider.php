<?php	if(!defined('_source')) die("Error");

	$act = (isset($_REQUEST['act'])) ? addslashes($_REQUEST['act']) : "";
	
	$urlcu = "";
	$urlcu .= (isset($_REQUEST['type'])) ? "&type=".addslashes($_REQUEST['type']) : "";
	$urlcu .= (isset($_REQUEST['p'])) ? "&curPage=".addslashes($_REQUEST['p']) : "";

switch($act){
	case "man_photo":
		get_photos();
		$template = "slider/photos";
		break;
		
	case "add_photo":		
		$template = "slider/photo_add";
		break;
		
	case "edit_photo":
		get_photo();
		$template = "slider/photo_edit";
		break;
		
	case "save_photo":
		save_photo();
		break;
		
	case "savestt_photo":
		savestt_photo();
		break;
		
	case "delete_photo":
		delete_photo();
		break;			
	default:
		$template = "index";
}

function fns_Rand_digit($min,$max,$num)
	{
		$result='';
		for($i=0;$i<$num;$i++){
			$result.=rand($min,$max);
		}
		return $result;	
	}

function get_photos(){	
	global $d, $items, $url_link,$totalRows , $pageSize, $offset,$paging,$urlcu;
	
	if($_REQUEST['type']!='')
	{
		$where.=" and type='".$_REQUEST['type']."'";
	}
	if($_REQUEST['key']!='')
	{
		$where.=" and ten like '%".$_REQUEST['key']."%'";
	}
	$where.=" order by stt,id desc";	
	
	$sql="SELECT count(id) AS numrows FROM #_slider where id<>0 $where";
	$d->query($sql);	
	$dem=$d->fetch_array();
	$totalRows=$dem['numrows'];
	$page=$_GET['p'];
	
	$pageSize=10;
	$offset=10;
						
	if ($page=="")
		$page=1;
	else 
		$page=$_GET['p'];
	$page--;
	$bg=$pageSize*$page;		
	
	$sql = "select * from #_slider where id<>0 $where limit $bg,$pageSize";		
	$d->query($sql);
	$items = $d->result_array();	
	$url_link="index.php?com=slider&act=man_photo".$urlcu;
}

function get_photo(){
	global $d, $item, $list_cat,$urlcu;
	$id = isset($_GET['id']) ? themdau($_GET['id']) : "";
	if(!$id)
	transfer("Không nhận được dữ liệu", "index.php?com=slider&act=man_photo".$urlcu);
	$d->setTable('slider');
	$d->setWhere('id', $id);
	$d->select();
	if($d->num_rows()==0) transfer("Dữ liệu không có thực", "index.php?com=slider&act=man_photo".$urlcu);
	$item = $d->fetch_array();	
}

function save_photo(){
	global $d,$urlcu;
	
	if(empty($_POST)) transfer("Không nhận được dữ liệu", "index.php?com=slider&act=man_photo".$urlcu);
	$id = isset($_POST['id']) ? themdau($_POST['id']) : "";
	if($id){
			$file_name = $_FILES['file']['name'];
			$file_name1 = $_FILES['file1']['name'];
			if($photo = upload_image("file", _format_duoihinh, _upload_hinhanh,$file_name)){
				$data['photo'] = $photo;
						$data['thumb'] = create_thumb($data['photo'],  200, 60, _upload_hinhanh,$file_name,2);	
				$d->setTable('slider');
				$d->setWhere('id', $id);
				$d->select();
				if($d->num_rows()>0){
					$row = $d->fetch_array();
					delete_file(_upload_hinhanh.$row['photo']);
				}
			}
			if($photo1 = upload_image("file1", _format_duoihinh, _upload_hinhanh,$file_name1)){
				$data['photo1'] = $photo1;
				$d->setTable('slider');
				$d->setWhere('id', $id);
				$d->select();
				if($d->num_rows()>0){
					$row = $d->fetch_array();
					delete_file(_upload_hinhanh.$row['photo1']);
				}
			}
			$data['id_slider'] = $_REQUEST['id_slider'];
			$data['type'] = $_REQUEST['type'];
			$data['vitri'] = $_POST['vitri'];
						$data['noidung'] = $_POST['noidung'];	
						$data['noidungen'] = $_POST['noidungen'];			
			$data['stt'] = $_POST['stt'];
			$data['link'] = $_POST['link'];	
			$data['ten'] = $_POST['ten'];
			$data['mota'] = $_POST['mota'];	
			$data['hienthi'] = isset($_POST['hienthi']) ? 1 : 0;
			$data['noibat'] = isset($_POST['noibat']) ? 1 : 0;
			
			$data['tenen'] = $_POST['tenen'];
			$data['motaen'] = $_POST['motaen'];

			$d->reset();
			$d->setTable('slider');
			$d->setWhere('id', $id);
			if(!$d->update($data)) transfer("Cập nhật dữ liệu bị lỗi", "index.php?com=slider&act=man_photo".$urlcu);
			redirect("index.php?com=slider&act=man_photo".$urlcu);
			
	}
	{ 			
		
				$file_name = $_FILES['file']['name'];
				$file_name1 = $_FILES['file1']['name'];



				if($photo = upload_image("file", _format_duoihinh, _upload_hinhanh,$file_name))
					{			

					$data['photo'] = $photo;
							$data['thumb'] = create_thumb($data['photo'],  200, 60, _upload_hinhanh,$file_name,2);	
					}
					if($photo1 = upload_image("file1", _format_duoihinh, _upload_hinhanh,$file_name1))
					{			

					$data['photo1'] = $photo1;
					}
						$data['id_slider'] = $_REQUEST['id_slider'];
						$data['type'] = $_REQUEST['type'];
						$data['vitri'] = $_POST['vitri'];
						$data['stt'] = $_POST['stt'];
						$data['ten'] = $_POST['ten'];	
						$data['link'] = $_POST['link'];	
						$data['mota'] = $_POST['mota'];	
						$data['noidung'] = $_POST['noidung'];	
						$data['noidungen'] = $_POST['noidungen'];	
						$data['tenen'] = $_POST['tenen'];
						$data['motaen'] = $_POST['motaen'];
																
						$data['hienthi'] = isset($_POST['hienthi']) ? 1 : 0;	
						$data['noibat'] = isset($_POST['noibat']) ? 1 : 0;																	
						$d->setTable('slider');
						if(!$d->insert($data)) transfer("Lưu dữ liệu bị lỗi", "index.php?com=slider&act=man_photo".$urlcu);
					
			
			redirect("index.php?com=slider&act=man_photo".$urlcu);
	}
}
//===========================================================
function delete_photo(){
	global $d,$urlcu;
	if(isset($_GET['id'])){
		$id =  themdau($_GET['id']);
		$d->setTable('slider');
		$d->setWhere('id', $id);
		$d->select();
		if($d->num_rows()==0) transfer("Dữ liệu không có thực", "index.php?com=slider&act=man_photo".$urlcu);
		$row = $d->fetch_array();
		delete_file(_upload_hinhanh.$row['photo']);
		if($d->delete())
			redirect("index.php?com=slider&act=man_photo".$urlcu);
		else
			transfer("Xóa dữ liệu bị lỗi", "index.php?com=slider&act=man_photo".$urlcu);
	}elseif (isset($_GET['listid'])==true){
		$listid = explode(",",$_GET['listid']); 
		for ($i=0 ; $i<count($listid) ; $i++){
			$idTin=$listid[$i]; 
			$id =  themdau($idTin);		
			$d->reset();
		$sql = "select * from #_slider where id='".$id."'";
		$d->query($sql);
		if($d->num_rows()>0){
			while($row = $d->fetch_array()){
				delete_file(_upload_hinhanh.$row['photo']);
			}
			$sql = "delete from #_slider where id='".$id."'";
			$d->query($sql);
		}
			
		} redirect("index.php?com=slider&act=man_photo".$urlcu);} else transfer("Không nhận được dữ liệu", "index.php?com=slider&act=man_photo".$urlcu);
}

?>

	
