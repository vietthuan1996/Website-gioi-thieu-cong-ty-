<div class="logo"> <a href="#" target="_blank" onclick="return false;"> </a></div>
<div class="sidebarSep mt0"></div>
<!-- Left navigation -->
<ul id="menu" class="nav">
  <li class="dash" id="menu1"><a class=" active" title="" href="index.php"><span>Trang chủ</span></a></li>


  <li class="categories_li <?php if($_GET['type']=='dichvu') echo ' activemenu' ?>" id="menu_sanpham"><a href="" title="" class="exp"><span>Dịch Vụ</span></a>
        <ul class="sub">

 <li<?php if($_GET['act']=='man' && $_GET['type']=='dichvu') echo ' class="this"' ?>><a href="index.php?com=news&act=man&type=dichvu">Quản lý dịch vụ</a></li>
         
         
        </ul>
      </li>


<li class="categories_li <?php if($_GET['type']=='sanpham') echo ' activemenu' ?>" id="menu_sanpham"><a href="" title="" class="exp"><span>Quản lý dự án</span><strong></strong></a>
        <ul class="sub">
  
    
 <li<?php if($_GET['act']=='man_cat' && $_GET['type']=='sanpham') echo ' class="this"' ?>><a href="index.php?com=news&act=man_cat&type=sanpham">Quản lý danh mục dự án </a></li>



      
 <li<?php if($_GET['act']=='man' && $_GET['type']=='sanpham') echo ' class="this"' ?>><a href="index.php?com=news&act=man&type=sanpham">Quản lý dự án chi tiết</a></li>
         
         
        </ul>
      </li>


  <li class="categories_li <?php if($_GET['type']=='about' ) echo ' activemenu' ?>" id="menu_gioithieu"><a href="index.php?com=about&act=capnhat&type=about" title="" ><span>Cập nhật giới thiệu</span></a></li>
      

     

 
<li class="categories_li <?php if($_GET['type']=='tintuc' ) echo ' activemenu' ?>" id="menu_tintuc"><a href="index.php?com=news&act=man&type=tintuc" title="" ><span>Quản lý tin tức</span></a></li>
 

  

  
  <li class="categories_li <?php if($_GET['type']=='lienhe' ) echo ' activemenu' ?>" id="menu_lienhe"><a href="index.php?com=about&act=capnhat&type=lienhe" title="" ><span>Cập nhật liên hệ</span></a></li>
  
  
 






      

   
      <li class="gallery_li <?php if($_GET['com']=='lkweb' || $_GET['com']=='background' || $_GET['com']=='slider' || $_GET['com']=='letruot') echo ' activemenu' ?>" id="menu_qc"><a href="" title="" class="exp"><span>Banner - Quảng cáo</span><strong></strong></a>
     <ul class="sub">
      <li<?php if($_GET['type']=='slider') echo ' class="this"' ?>><a href="index.php?com=slider&act=man_photo&type=slider">Cập nhật slider</a></li>
 
      <li<?php if($_GET['type']=='pupop') echo ' class="this"' ?>><a href="index.php?com=background&act=capnhat&type=pupop">Cập nhật logo top</a></li>

      <li<?php if($_GET['type']=='logoabout') echo ' class="this"' ?>><a href="index.php?com=logoabout&act=capnhat&type=logoabout">Cập nhật logo giới thiệu</a></li>

      <li<?php if($_GET['type']=='logofooter') echo ' class="this"' ?>><a href="index.php?com=logofooter&act=capnhat&type=logofooter">Cập nhật logo footer</a></li>
     
  <li<?php if($_GET['type']=='quangcao') echo ' class="this"' ?>><a href="index.php?com=slider&act=man_photo&type=khachhang">Quản lý đối tác</a></li>

      </ul>
      </li>



  
     <li class="setting_li <?php if($_GET['com']=='company' || $_GET['com']=='meta' || $_GET['com']=='yahoo' || $_GET['type']=='footer' || $_GET['com']=='user') echo ' activemenu' ?>" id="menu_cp"><a href="" title="" class="exp"><span>Nội dung khác</span><strong></strong></a>
    <ul class="sub">

    

      <li<?php if($_GET['com']=='company') echo ' class="this"' ?>><a href="index.php?com=company&act=capnhat">Cập nhật thông tin công ty</a></li>
     <li<?php if($_GET['com']=='meta') echo ' class="this"' ?>><a href="index.php?com=meta&act=capnhat">Cập nhật thông tin SEO website</a></li>
     <li<?php if($_GET['act']=='admin_edit') echo ' class="this"' ?>><a href="index.php?com=user&act=admin_edit">Quản lý Tài Khoản</a></li>
    </ul>
  </li>
</ul>



