 
<script language="javascript" type="text/javascript">
    function addtocart(pid){
        document.form1.productid.value=pid;
        document.form1.command.value='add';
        document.form1.submit();
    }
</script>
<form name="form1" action="index.php">
    <input type="hidden" name="productid" />
    <input type="hidden" name="command" />
</form>
<div class="main-page">
    <div class="breadcrumb clearfix">
          <div class="container">
               <ul class="list-breadcr">
                   <li class="home"><a href="" title="Trang chủ">Trang chủ</a></li>
                        <li ><a href="" title="Tags">Tags</a></li>
                   <li><span><?=$title_cat?></span></li>
                </ul>
          </div>
     </div>
  
     <div class="page-content">
                <div class="container">
                    <div class="row" style="background:#fff">
                            <?php include _template."layout/left1.php";?>   
                        <!-- Main content -->
                        <div class="col-right col-lg-9 col-md-9 col-sm-9 col-xs-12">
                     
                            <div id="view-type" class="view-type">
                                <!-- PRODUCT LIST -->
                                <ul class="row product-list grid">
                                   
                                <?php 
                                if(count($product)>0){
                                foreach ($product as $k => $product) {
                                ?>
                                    <li class="col-xs-4 col-sm-4 col-mobile-12">
                                        <div class="product-container">
                                            <div class="left-block">
                                                <a href="san-pham/<?=$product['tenkhongdau']?>.html">
                                                    <img class="img-responsive" alt="<?=$product['ten']?>" src="<?=_upload_sanpham_l.$product['thumb']?>" />
                                                </a>
                                               
                                                <div class="add-to-cart">
                                                    <a title="Thêm giỏ hàng" class="" onclick="addtocart(<?=$product['id']?>)">Thêm giỏ hàng</a>
                                                </div>
                                             
                                            </div>
                                            <div class="right-block">
                                                <div class="left-p-info">
                                                    <h5 class="product-name"><a href="san-pham/<?=$product['tenkhongdau']?>.html"><?=$product['ten']?></a></h5>
                                                   
                                                </div>
                                                <div class="content_price">
                                                    <!-- <span class="price old-price">$52,00</span> -->
                                                    <span class="price product-price"><?php if($product['gia'] != 0)echo number_format($product['gia'],0, ',', '.').' <sup>đ</sup>';else echo _lienhe; ?></span>
                                                </div>
                                                
                                                <div class="add-to-cart">
                                                    <a title="Thêm giỏ hàng" class="" onclick="addtocart(<?=$product['id']?>)">Thêm giỏ hàng</a>
                                                </div>
                                              
                                                <div class="description">
                                                    <p><?=$product['mota']?></p>
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                    <?php } ?>
               
                                    <?php } ?>
                          
                                  
                                        
                                    
                                        
                                    
                                </ul>
                                <!-- ./PRODUCT LIST -->
                            </div>
                            <div class="tool-page-bottom tool-page clearfix">
                                <div class="tool-left">
                                    <div class="pagination">
                                       <?=pagesListLimitadmin($url_link , $totalRows , $pageSize, $offset)?>
                                    </div>
                                </div>
                                <?php 
                                if($pageSize<= $totalRows){
                                ?>
                                <div class="tool-right">
                                    <div class="show-item"><label>Hiển thị <?=$pageSize?>/<?=$totalRows?> Sản phẩm</label>
                                    </div>
                                </div>
                                <?php } ?>
                            </div>
                        </div><!-- End Main content -->
                         
                    
                    </div>
                </div>
            </div>