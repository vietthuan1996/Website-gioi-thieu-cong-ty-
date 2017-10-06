
<?php
session_start();
$session=session_id();
  @define ( '_template' , './templates/');
  @define ( '_source' , './sources/');
  @define ( '_lib' , './admin/lib/');
  if(!isset($_SESSION['lang']))
  {
    $_SESSION['lang']='';
  }
  $lang=$_SESSION['lang'];
  require_once _source."lang$lang.php"; 
  include_once _lib."config.php";
  include_once _lib."constant.php";
  include_once _lib."functions.php";  
  include_once _lib."class.database.php";
  include_once _lib."functions_user.php";
  include_once _lib."functions_giohang.php";
  include_once _lib."file_requick.php";
  include_once _source."counter.php"; 
  include_once _source."useronline.php";  
?>
<!DOCTYPE html>
<html lang="en-US">
  <head>
  <base href="http://<?=$config_url?>/"  />
    <meta charset="utf-8"> 
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="font-awesome-4.7.0/css/font-awesome.min.css"/>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.css" type="text/css"> 
    <script type="text/javascript" src="assets/js/jquery-2.1.0.min.js"></script>
    <script type="text/javascript" src="assets/bootstrap/js/bootstrap.min.js"></script>
    <link href="assets/css/style.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/styleresponsive.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/owl.carousel.min.css" rel="stylesheet" type="text/css" />
    <link href="assets/css/owl.theme.default.min.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" src="assets/js/owl.carousel.js"></script>
    <script type="text/javascript" src="assets/js/jquery.validate.min.js"></script>
    <script type="text/javascript" src="assets/js/jsmenuheader.js"></script>
    <script type="text/javascript" src="assets/js/gototop.js"></script>
    <script>
            jQuery(document).ready(function($) {
              $('.fadeOut').owlCarousel({
                items: 1,
                animateOut: 'fadeOut',
                loop: true,
                responsiveClass:true,
                margin: 10,
                autoplay:true,
                dots:false,
                nav:false,
              });
              $('.custom1').owlCarousel({
                animateOut: 'slideOutDown',
                animateIn: 'flipInX',
                items: 1,
                margin: 30,
                stagePadding: 30,
                smartSpeed: 450
              });
            });
          </script>
          <!--
          <script type="text/javascript">
    $(document).ready(function(){
        $(window).scroll(function(){
            var cach_top = $(window).scrollTop();
            if(cach_top >= 40){
                $('#header').css({position: 'fixed',width:'100%', top: '0px', zIndex:99});
            }else{
                $('#header').css({position: 'relative'});
            }
        });
    });
 </script>
 -->
 <script>
            $(document).ready(function() {
              $('.project').owlCarousel({
                loop: true,
                margin: 10,
                responsiveClass: true,
                responsive: {
                  0: {
                    items: 1,
                    nav: false
                  },
                  600: {
                    items: 1,
                    nav: false
                  },
                  1000: {
                    items: 1,
                    nav: false,
                    loop: false,
                    margin: 20
                  }
                }
              })
            })
          </script>
  </head>
  <body>
    <div class="wrapper">
    <div id="header">
      <?php include _template."layout/header.php" ?>
      <?php echo $_SERVER['SERVER_NAME']; ?>
    </div>

    <div>
    <?php
    if($com == "" || $com == "index")
     include _template."layout/slider.php";
     ?>  
  </div>
  <div style="clear: both;"></div>
    <div id="main">
        <?php
            include _template.$template."_tpl.php";
          ?>
    </div>
    <div id="footer">
        <?php include _template."layout/footer.php" ?>
    </div>
    <div class="copyright">
    <div class="container">
    <div class="row">
      <div class="col-md-6">
        <p>Design by Lanh Viet Thuan</p>
      </div>
      <div class="col-md-6">
        <button onclick="topFunction()" class="btn btn-info" id="gotop">Về Đầu Trang</button>
      </div>
    </div>
        
        
        </div>
  </div>



  </body>

<script>
            jQuery(document).ready(function($) {
              var owl = $('.owl-carousel');
              owl.on('initialize.owl.carousel initialized.owl.carousel ' +
                'initialize.owl.carousel initialize.owl.carousel ' +
                'resize.owl.carousel resized.owl.carousel ' +
                'refresh.owl.carousel refreshed.owl.carousel ' +
                'update.owl.carousel updated.owl.carousel ' +
                'drag.owl.carousel dragged.owl.carousel ' +
                'translate.owl.carousel translated.owl.carousel ' +
                'to.owl.carousel changed.owl.carousel',
                function(e) {
                  $('.' + e.type)
                    .removeClass('secondary')
                    .addClass('success');
                  window.setTimeout(function() {
                    $('.' + e.type)
                      .removeClass('success')
                      .addClass('secondary');
                  }, 500);
                });
              owl.owlCarousel({
                loop: true,
                nav: false,
                lazyLoad: true,
                margin: 20,
                video: true,
                responsive: {
                  0: {
                    items: 1
                  },
                  600: {
                    items: 2
                  },
                  960: {
                    items: 3,
                  },
                  1200: {
                    items: 3
                  }
                }
              });
            });
          </script>
          <script type="text/javascript">
            function onSearch(evt) {      

    var keyword = document.getElementById("keyword").value;

    if(keyword=='' || keyword=='Nhập từ khoá tìm kiếm...')
      alert('Bạn chưa nhập từ khóa tìm kiếm!');
    else{
    //var encoded = Base64.encode(keyword);
    location.href = "tim-kiem.html/keyword="+keyword;
    loadPage(document.location);      
    }
} 
          </script>

</html>
