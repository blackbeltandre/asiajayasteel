<!DOCTYPE html>
<html lang="en">

<head>
   
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="content-type" content="text/html; charset=utf-8">
     <meta name="description" content="PT.ASIA JAYA STEEL">
  <meta name="author" content="PT.Asia Jaya Steel DevTeam">
<meta name="description" content="PT.ASIA JAYA STEEL">
<!-- Google / Search Engine Tags -->
<meta itemprop="name" content="PT.ASIA JAYA STEEL">
<meta itemprop="description" content="PT.ASIA JAYA STEEL">
<meta itemprop="image" content="<?php echo base_url(); ?>assets/foto/icon.png">
<!-- Facebook Meta Tags -->
<meta property="og:url" content="https://asiajayasteel.com">
<meta property="og:type" content="PT.ASIA JAYA STEEL">
<meta property="og:title" content="PT.ASIA JAYA STEEL">
<meta property="og:description" content="PT.ASIA JAYA STEEL">
<meta property="og:image" content="<?php echo base_url(); ?>assets/foto/icon.png">
<!-- Twitter Meta Tags -->
<meta name="twitter:card" content="PT.ASIA JAYA STEEL">
<meta name="twitter:title" content="PT.ASIA JAYA STEEL">
<meta name="twitter:description" content="PT.ASIA JAYA STEEL">
<meta name="twitter:image" content="<?php echo base_url(); ?>assets/foto/icon.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title><?php echo $title; ?></title>

    <link rel="apple-touch-icon" href="<?php echo base_url(); ?>media/assets/img/apple-icon.png">
    <link rel="shortcut icon" type="image/x-icon" href="<?php echo base_url(); ?>media/assets/img/favicon.ico">
    <!-- Load Require CSS -->
    <link href="<?php echo base_url(); ?>media/assets/css/bootstrap.min.css" rel="stylesheet">
    <!-- Font CSS -->
    <link href="<?php echo base_url(); ?>media/assets/css/boxicon.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">
    <!-- Load Tempalte CSS -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>media/assets/css/templatemo.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="<?php echo base_url(); ?>media/assets/css/custom.css">



</head>

<body>
  <a class="wabutton" target="_blank" href="https://api.whatsapp.com/send?phone=62811819971&text=Hi,can we talk for the business ? https://www.asiajayasteel.com"><img title="custom-chat-whatsaap-button" src="<?php echo base_url(); ?>assets/wa_chat.png" alt="Whatsapp Chat" width="40" height="40" /></a>
<style>
.wabutton{
width:110px;
height:70px;
position:fixed;
bottom:25px;
left:40px;
z-index:100;
}
</style>
    <!-- Header -->
    <nav id="main_nav" class="navbar navbar-expand-lg navbar-light bg-white shadow">
        <div class="container d-flex justify-content-between align-items-center">
            <a class="navbar-brand h1" href="<?php echo base_url(); ?>">
                <span class="text-dark h4"><i class='bx bx-buildings bx-sm text-dark'></i>
                PT.Asia Jaya</span> <span class="text-primary h4">Steel</span>
            </a>
            <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#navbar-toggler-success" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="navbar-toggler-success">
                <div class="flex-fill mx-xl-5 mb-2">
                  
                </div>
                <div class="navbar align-self-center d-flex">
                     <ul class="nav navbar-nav d-flex justify-content-between mx-xl-5 text-dark">
                        <li class="nav-item">
                            <a class="nav-link btn-inline-primary btn btn-primary bx-tada-hover rounded-pill px-3r" href="<?php echo base_url(); ?>"><span class="text-light h6"><strong>Home</strong></span></a>
                        </li>&nbsp;
                        <?php foreach($menu as $menu){ 
                                       $menu_page = strtolower($menu["page"]);
                                     ?> 
                        <li class="nav-item">
                            <a class="nav-link btn-outline-primary btn btn-default bx-tada-hover rounded-pill px-3" href="<?php echo base_url(); ?>company/<?php echo strtolower(trim(preg_replace('/[^A-Za-z0-9-]+/', '.', $menu['slug_sub_page']))); ?>"><?php echo ucwords($menu_page); ?></a>
                        </li>&nbsp;
                        <?php } ?>
                        <li class="nav-item">
                            <a class="nav-link btn-outline-primary btn btn-default bx-tada-hover rounded-pill px-3" href="<?php echo base_url("product"); ?>">Products</a>
                        </li>&nbsp;
                       <!--  <li class="nav-item">
                            <a class="nav-link btn-outline-primary rounded-pill px-3" href="pricing.html">Pricing</a>
                        </li> -->
                         <li class="nav-item">
                            <a class="nav-link btn-outline-primary btn btn-default bx-tada-hover  rounded-pill px-3" href="<?php echo base_url("contact"); ?>">Contact</a>
                        </li>&nbsp;
                    </ul>
                </div>
            </div>
        </div>
    </nav>
    <!-- Close Header -->
<!-- 
<style type="text/css">
  #index_banner {
    background-image: url('<?php echo base_url(); ?>assets/foto/construction.jpg');
}
</style> -->
    <!-- Start Banner Hero -->
    <?php $this->load->view($main);?>




    <!-- Start Footer -->
    <footer class="bg-secondary pt-4">
        <div class="container">
            <div class="row py-4">

                <div class="col-lg-3 col-12 align-left">
                    <a class="navbar-brand" href="<?php echo base_url(); ?>">
                        <i class='bx bx-buildings bx-sm text-light'></i>
                        <span class="text-light h5">PT.Asia Jaya </span> <span class="text-light h5 semi-bold-600">Steel</span>
                    </a>
                    <p class="text-light my-lg-4 my-2">
                        Distributor baja terbaik dan terpercaya
                    </p>
                   <h6 class="h4 pb-lg-3 text-light light-300">Article</h6>
                    <ul class="list-unstyled text-light light-300">
                        <?php foreach($latest_article as $latest_article){ ?>
                         <li class="pb-2">
                            <i class='bx-fw bx bx-phone bx-xs'></i><a class="text-decoration-none text-light py-1" href="<?php echo base_url(); ?>article_detail/<?php echo strtolower(trim(preg_replace('/[^A-Za-z0-9-]+/', '.', $latest_article['slug_article']))); ?>"><?php echo word_limiter($latest_article['title'],1); ?>
                              </a>
                        </li>
                        <?php } ?>
                    </ul>

                </div>

                <div class="col-lg-3 col-md-4 my-sm-0 mt-4">
                    <h3 class="h4 pb-lg-3 text-light light-300">Our Company</h2>
                        <ul class="list-unstyled text-light light-300">
                            <li class="pb-2">
                                <i class='bx-fw bx bxs-chevron-right bx-xs'></i><a class="text-decoration-none text-light" href="<?php echo base_url(); ?>">Home</a>
                            </li>

                            <?php foreach($menu_footer as $menu_footer){ 
                                       $page = strtolower($menu_footer["page"]);
                                     ?> 
                            <li class="pb-2">
                                <i class='bx-fw bx bxs-chevron-right bx-xs'></i><a class="text-decoration-none text-light py-1" href="<?php echo base_url(); ?>company/<?php echo strtolower(trim(preg_replace('/[^A-Za-z0-9-]+/', '.', $menu_footer['slug_sub_page']))); ?>"><?php echo ucwords($page); ?></a>
                            </li>
                             <?php } ?>
                            <li class="pb-2">
                                <i class='bx-fw bx bxs-chevron-right bx-xs'></i><a class="text-decoration-none text-light" href="<?php echo base_url("product"); ?>">Products</a>
                            </li>
                            <li class="pb-2">
                                <i class='bx-fw bx bxs-chevron-right bx-xs'></i><a class="text-decoration-none text-light" href="<?php echo base_url("contact"); ?>">Contact</a>
                            </li>
                        </ul>
                </div>

                <div class="col-lg-3 col-md-4 my-sm-0 mt-4">
                    <h2 class="h4 pb-lg-3 text-light light-300">Our Products</h2>
                    <ul class="list-unstyled text-light light-300">
                       <?php foreach($menu_product as $menu_product){ ?>
                        <li class="pb-2">
                            <i class='bx-fw bx bxs-chevron-right bx-xs'></i><a class="text-decoration-none text-light py-1" href="<?php echo base_url(); ?>product_detail/<?php echo strtolower(trim(preg_replace('/[^A-Za-z0-9-]+/', '.', $menu_product['slug_gallery']))); ?>"><?php echo $menu_product['title']; ?></a>
                        </li>
                      <?php } ?>
                    </ul>
                </div>

                <div class="col-lg-3 col-md-4 my-sm-0 mt-4">
                    <h2 class="h4 pb-lg-3 text-light light-300">For Client</h2>
                    <ul class="list-unstyled text-light light-300">
                        <li class="pb-2">
                            <i class='bx-fw bx bx-phone bx-xs'></i><a class="text-decoration-none text-light py-1" href="tel:62811819971">62811819971
                              </a>
                        </li>
                        <li class="pb-2">
                            <i class='bx-fw bx bx-mail-send bx-xs'></i><a class="text-decoration-none text-light py-1" href="mailto:info@asiajayasteel.com">info@asiajayasteel.com</a>
                        </li>
                        <li class="pb-2">
                            <i class='bx-fw bx bx-globe bx-xs'></i><i>Monday-Friday: 09:00 AM to 17:00 PM</i>
                        </li>
                    </ul>
                </div>

            </div>
        </div>

        <div class="w-100 bg-primary py-3">
            <div class="container">
                <div class="row pt-2">
                    <div class="col-lg-6 col-sm-12">
                        <p class="text-lg-start text-center text-light light-300">
                            © Copyright <?php echo date('Y'); ?> Asia Jaya Steel Company. All Rights Reserved.
                        </p>
                    </div>
                    <div class="col-lg-6 col-sm-12">
                        <p class="text-lg-end text-center text-light light-300">
                           <a class="text-decoration-none text-light" href="https://payunganakbangsa.com/" target="_blank"><strong>Developer </strong></a> | <a class="text-decoration-none text-light" href="https://templatemo.com/contact" target="_blank"><strong>Desainer </strong></a>  
                        </p>
                    </div>
                </div>
            </div>
        </div>

    </footer>
    <!-- End Footer -->

<style type="text/css">
  /* Back to Top Pure CSS by igniel.com */
.class {
  scroll-behavior: [ smooth ];
}
html {scroll-behavior:smooth;}
.ignielToTop {width:50px; height:50px; position:fixed; bottom:50px; right: 50px; z-index:99; cursor:pointer; border-radius:100px; transition:all .5s; background:#008c5f url("data:image/svg+xml,%3Csvg viewBox='0 0 24 24' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath d='M7.41,15.41L12,10.83L16.59,15.41L18,14L12,8L6,14L7.41,15.41Z' fill='%23fff'/%3E%3C/svg%3E") no-repeat center center;}
.ignielToTop:hover {background:#1d2129 url("data:image/svg+xml,%3Csvg viewBox='0 0 24 24' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath d='M7.41,15.41L12,10.83L16.59,15.41L18,14L12,8L6,14L7.41,15.41Z' fill='%23fff'/%3E%3C/svg%3E") no-repeat center center;}
</style><a href="#" class="ignielToTop"></a>
    <!-- Bootstrap -->
    <script src="<?php echo base_url(); ?>media/assets/js/bootstrap.bundle.min.js"></script>
    <!-- Load jQuery require for isotope -->
    <script src="<?php echo base_url(); ?>media/assets/js/jquery.min.js"></script>
    <!-- Isotope -->
    <script src="<?php echo base_url(); ?>media/assets/js/isotope.pkgd.js"></script>
    <!-- Page Script -->
    <script>
        $(window).load(function() {
            // init Isotope
            var $projects = $('.projects').isotope({
                itemSelector: '.project',
                layoutMode: 'fitRows'
            });
            $(".filter-btn").click(function() {
                var data_filter = $(this).attr("data-filter");
                $projects.isotope({
                    filter: data_filter
                });
                $(".filter-btn").removeClass("active");
                $(".filter-btn").removeClass("shadow");
                $(this).addClass("active");
                $(this).addClass("shadow");
                return false;
            });
        });
    </script>
    <!-- Templatemo -->
    <script src="<?php echo base_url(); ?>media/assets/js/templatemo.js"></script>
    <!-- Custom -->
    <script src="<?php echo base_url(); ?>media/assets/js/custom.js"></script>
</body>


</html>

