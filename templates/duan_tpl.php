<div class="container-fuild breadcrumb-page ">
  <div class="container">
    <div class="row breadcrumb-around ">
      <div class="col-md-6">
        <p>Dự Án</p>
      </div>
      <div class="col-md-6">
        <ol class="breadcrumb cssbreadcrumb">
          <li><a href="index.php">Trang Chủ</a></li>
           <?php 
    if($_GET['id_danhmuc']!=''){
    ?>
  <li><a href="can-ho.html">Dự Án</a></li>

<li class="active"><?=$title_cat?> </li>
    <?php }else{ ?>

<li class="active"><?=$title_cat?>  </li>
    <?php } ?>
        </ol>
      </div>
    </div>
  </div>
</div>
<div class="container">
  <div class="row project-row1">
    <div class="col-md-12">
      <div class="row">



        <?php
        if($_GET['id_danhmuc'] == '')
        {
          if(count($row_duan) > 0){

            foreach ($row_duan as $key => $duan) {
          # code...
             ?>

             <div class="col-md-4 col-page-project ">
              <div class="media">
                <div class="media-body">
                  <a href="<?= $duan['tenkhongdau'] ?>/"><img class="media-object" src="<?=_upload_tintuc_l.$duan['thumb'] ?>" alt="" width="100%" ></a>
                  <a href="<?= $duan['tenkhongdau'] ?>/">
                    <h5 class="media-heading"><?= 
                    $duan['ten'] ?></h5></a>
                    <div style="width: 100px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px; "></div>
                    <p>
                      <?= catchuoi(strip_tags($duan['mota']),150) ?>
                    </p>
                  </div>
                </div>
              </div>

              <?php } ?>
              <div class="container page-pagination">
                <div class="pagination"><?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?></div>
              </div>
              <?php } ?>

              <?php }
              else
              {

                $d->reset();
                $sql_fet = "select id from #_news_item where hienthi=1 and type='sanpham' and tenkhongdau='".$_GET['id_danhmuc']."' order by stt asc";
                $d->query($sql_fet);
                $fet=$d->fetch_array();
                //lay phan trang du an chi tiet
                 $d->reset();
                $sql = "SELECT count(id) AS numrows FROM table_news where hienthi=1 and type='sanpham' and id_item='".$fet['id']."'";
                $d->query($sql);  
                $dem = $d->fetch_array();

                $totalRows = $dem['numrows'];
                $page = $_GET['p'];
  $pageSize = 12;//Số item cho 1 trang
  $offset = 5;//Số trang hiển thị       
  if ($page == "")$page = 1;
  else $page = $_GET['p'];
  $page--;
  $bg = $pageSize*$page;    
                $d->reset();
                $sql_product = "select * from #_news where hienthi=1 and type='sanpham' and id_item='".$fet['id']."' order by stt asc limit $bg,$pageSize";
                $d->query($sql_product);
                $r_lproduct=$d->result_array();
                if(count($r_lproduct)>0){
                  foreach ($r_lproduct as $k => $lproduct) {
                    ?>
                    <div class="col-md-4 col-page-project ">
                      <div class="media">
                        <div class="media-body">
                          <a href="<?= $lproduct['tenkhongdau'] ?>.html"><img class="media-object" src="<?=_upload_tintuc_l.$lproduct['thumb'] ?>" alt="" width="100%" ></a>
                          <a href="<?= $lproduct['tenkhongdau'] ?>.html">
                            <h5 class="media-heading"><?= catchuoi($lproduct['ten'],40) ?></h5></a>
                            <div style="width: 100px;height: 5px;border: 1px solid #01B1D7;background-color:#01B1D7;margin-top:10px; "></div>
                            <p>
                              <?= catchuoi(strip_tags($lproduct['noidung']),150) ?>
                            </p>
                          </div>
                        </div>
                      </div>


                      <?php }?>
                      <div class="container page-pagination">
                <div class="pagination"><?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?></div>
              </div>
                      <?php }?>
                      <?php }?>




                    </div>

                  </div>

                </div>
              </div>


              <div class="big-slogan">
                <p>Thương Hiệu Tạo Dựng Từ Niềm Tin</p>
              </div>