  <div class="banner-wrapper bg-light">
        <div id="index_banner" class="banner-vertical-center-index container-fluid pt-5">

            <!-- Start slider -->
            <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
                    <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
                    <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                  <?php foreach($slide_active as $slide_active){ ?>
                    <div class="carousel-item active">
                        <div class="py-5 row d-flex align-items-center">
                            <div class="banner-content col-lg-8 col-8 offset-2 m-lg-auto text-left py-5 pb-5">
                                <h1 class="banner-heading h1 text-secondary display-3 mb-0 pb-5 mx-0 px-0 light-300 typo-space-line">


<section class="bg-light">
        <div class="container py-12">
            <div class="row align-items-center justify-content-between">
                <div class="contact-header col-lg-5">
                    <span class="text-dark h2">
                <?php echo $slide_active['title']; ?> </span><strong> <span class="text-danger h2"><?php echo $slide_active['sub_title']; ?> </strong>  </span> 
                                  <br>  
                                  <span class="h2"><?php echo $slide_active['description']; ?></span>
                </div>
                <div class="contact-img col-lg-7 align-items-end col-md-5">
                    <img class="card-img" src="<?php echo base_url(); ?>assets/foto/<?php echo $slide_active['foto']; ?>" alt="<?php echo $slide_active['title']; ?>" onError="this.onerror=null;this.src='<?php echo base_url();?>assets/foto/no_photo.png';">
                </div>
            </div>
        </div>
    </section>


                                <!-- <center>  <img class="card-img-center" src="<?php echo base_url(); ?>assets/foto/<?php echo $slide_active['foto']; ?>" alt="<?php echo $slide_active['title']; ?>" onError="this.onerror=null;this.src='<?php echo base_url();?>assets/foto/no_photo.png';" width="500" height="200"></center>
                              <hr>
                            <span class="text-dark h2">
                <?php echo $slide_active['title']; ?> </span><strong> <span class="text-danger h2"><?php echo $slide_active['sub_title']; ?> </strong>  </span> 
                                  <br>  
                                  <span class="h2"><?php echo $slide_active['description']; ?></span> -->



                              </h1>
                                <!-- <p class="banner-body text-muted py-3 mx-0 px-0">
                                    Purple Buzz is a corporate HTML template with Bootstrap 5 Beta 1. This CSS template is 100% free to download provided by <a rel="nofollow" href="https://templatemo.com/page/1" target="_parent">TemplateMo</a>. Total 6 HTML pages included in this template. Icon fonts by <a rel="nofollow" href="https://boxicons.com/" target="_blank">Boxicons</a>. Photos are from <a rel="nofollow" href="https://unsplash.com/" target="_blank">Unsplash</a> and <a rel="nofollow" href="https://icons8.com/" target="_blank">Icons 8</a>.
                              </p>
                                <a class="banner-button btn rounded-pill btn-outline-primary btn-lg px-4" href="#" role="button">Get Started</a> -->
                            </div>
                        </div>
                    </div>
                    <?php } ?>
                  <?php foreach($slide_item as $slide_item){ ?>
                    <div class="carousel-item">

                        <div class="py-5 row d-flex align-items-center">
                            <div class="banner-content col-lg-8 col-8 offset-2 m-lg-auto text-left py-5 pb-5">
                                <h1 class="banner-heading h1 text-secondary display-3 mb-0 pb-5 mx-0 px-0 light-300 typo-space-line">
                                      <section class="bg-light">
        <div class="container py-12">
            <div class="row align-items-center justify-content-between">
                <div class="contact-header col-lg-5">
                    <span class="text-dark h2">
                <?php echo $slide_item['title']; ?> </span><strong> <span class="text-danger h2"><?php echo $slide_item['sub_title']; ?> </strong>  </span> 
                                  <br>  
                                  <span class="h2"><?php echo $slide_item['description']; ?></span>
                </div>
                <div class="contact-img col-lg-7 align-items-end col-md-5">
                    <img class="card-img" src="<?php echo base_url(); ?>assets/foto/<?php echo $slide_item['foto']; ?>" alt="<?php echo $slide_item['title']; ?>" onError="this.onerror=null;this.src='<?php echo base_url();?>assets/foto/no_photo.png';">
                </div>
            </div>
        </div>
    </section> <!--    <center><img class="card-img-center" src="<?php echo base_url(); ?>assets/foto/<?php echo $slide_item['foto']; ?>" alt="<?php echo $slide_item['title']; ?>" onError="this.onerror=null;this.src='<?php echo base_url();?>assets/foto/no_photo.png';" width="500" height="200"></center>
                              <hr>
                            <span class="text-dark h2">
                <?php echo $slide_item['title']; ?> </span><strong> <span class="text-danger h2"><?php echo $slide_item['sub_title']; ?> </strong>  </span> 
                                  <br>  
                                  <span class="h2"><?php echo $slide_item['description']; ?></span> -->
                              </h1>
                              <!--   <p class="banner-body text-muted py-3">
                                    You are not allowed to re-distribute this Purple Buzz HTML template as a downloadable ZIP file on any kind of Free CSS collection websites. This is strongly prohibited. Please contact TemplateMo for more information.
                                </p>
                                <a class="banner-button btn rounded-pill btn-outline-primary btn-lg px-4" href="#" role="button">Get Started</a> -->
                            </div>
                        </div>
                    </div>
                    <?php } ?>
                </div>
                <a class="carousel-control-prev text-decoration-none" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
                    <i class='bx bx-chevron-left'></i>
                    <span class="visually-hidden">Sebelumnya</span>
                </a>
                <a class="carousel-control-next text-decoration-none" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
                    <i class='bx bx-chevron-right'></i>
                    <span class="visually-hidden">Selanjutnya</span>
                </a>
            </div>
            <!-- End slider -->

        </div>
    </div>
    <!-- End Banner Hero -->



    <!-- Start Service -->
    <section class="service-wrapper py-3">
        <div class="container-fluid pb-3">

          <?php foreach($about as $about){ ?>
            <div class="row">
                <h2 class="h2 text-center col-12 py-5 semi-bold-600"><?php echo $about['title']; ?></h2>
                <div class="service-header col-2 col-lg-3 text-end light-300">
                    <i class='bx bx-gift h3 mt-1'></i>
                </div>
                <div class="service-heading col-10 col-lg-9 text-start float-end light-300">
                    <h2 class="h3 pb-4 typo-space-line">Our Company</h2>
                </div>
            </div>
            <p class="service-footer col-10 offset-2 col-lg-9 offset-lg-3 text-start pb-3 text-muted px-2">
                <center><?php echo word_limiter($about['description'],48); ?></center>
              </p>
        </div>
      <?php } ?>
        <div class="service-tag py-5 bg-secondary">
            <div class="col-md-12">
                <ul class="nav d-flex justify-content-center">
                    <li class="nav-item mx-lg-4">
                        <a href="<?php echo base_url("article"); ?>" class="nav-link btn-outline-primary active shadow rounded-pill text-light px-4 light-300" >Latest Article</a>
                    </li>
                   
                </ul>
            </div>
        </div>

    </section>

    <section class="container overflow-hidden py-5">
        <div class="row gx-5 gx-sm-3 gx-lg-5 gy-lg-5 gy-3 pb-3 projects">

            <!-- Start Recent Work -->
            <?php foreach($latest_article as $latest_article){ ?>
             <div class="col-xl-3 col-md-4 col-sm-6 project ui branding">
                <a href="<?php echo base_url(); ?>article_detail/<?php echo strtolower(trim(preg_replace('/[^A-Za-z0-9-]+/', '.', $latest_article['slug_article']))); ?>" class="service-work card border-0 text-white shadow-sm overflow-hidden mx-5 m-sm-0">
                    <img class="service card-img" src="<?php echo base_url(); ?>assets/foto/<?php echo $latest_article['foto']; ?>" width="400" height="400" alt="Card image">
                    <div class="service-work-vertical card-img-overlay d-flex align-items-end">
                        <div class="service-work-content text-left text-light">
                            <span class="btn btn-outline-danger rounded-pill mb-lg-3 px-lg-4 light-300"><strong><?php echo word_limiter($latest_article['title'],5); ?></strong></span>
                            <p class="card-text"><!-- <?php echo word_limiter($latest_article['description'],5); ?> -->
                             <br>
                              <small><?php echo $latest_article['date_post']; ?></small>
                            </p> 
                        </div>

                    </div>
                </a>

            </div><!-- End Recent Work -->
            <?php } ?>
        </div>
    </section>
    <!-- End Service -->



    <!-- Start View Work -->
    <section class="bg-secondary">
        <div class="container py-5">
            <div class="row d-flex justify-content-center text-center">
                <div class="col-lg-2 col-12 text-light align-items-center">
                    <i class='display-1 bx bxs-box bx-lg'></i>
                </div>
                <div class="col-lg-7 col-12 text-light pt-2">
                    <h3 class="h4 light-300">Great transformations successful</h3>
                    <p class="light-300"></p>
                </div>
                <div class="col-lg-3 col-12 pt-4">
                    <a href="<?php echo base_url(); ?>product" class="btn btn-primary rounded-pill btn-block shadow px-4 py-2">View Our Products</a>
                </div>
            </div>
        </div>
    </section>
    <!-- End View Work -->

    <!-- Start Recent Work -->
    <section class="py-5 mb-5">
        <div class="container">
            <div class="recent-work-header row text-center pb-5">
                <h2 class="col-md-6 m-auto h2 semi-bold-600 py-5">Recent Product</h2>
            </div>
            <div class="row gy-5 g-lg-5 mb-4">

                <!-- Start Recent Work -->
                 <?php foreach($all_gallery as $all_gallery){ ?>
                  <div class="col-md-4 mb-3">
                    <a href="<?php echo base_url(); ?>product_detail/<?php echo strtolower(trim(preg_replace('/[^A-Za-z0-9-]+/', '.', $all_gallery['slug_gallery']))); ?>" class="recent-work card border-5 shadow-lg overflow-hidden">
                        <img class="recent-work-img card-img" src="<?php echo base_url(); ?>assets/foto/<?php echo $all_gallery['foto']; ?>" width="400" height="400" alt="Card image">
                        <div class="recent-work-vertical card-img-overlay d-flex align-items-end">
                            <div class="recent-work-content text-start mb-3 ml-3 text-light">
                                <h3 class="card-title btn btn-outline-danger text-dark rounded-pill btn-block shadow px-4 py-2"><center><?php echo $all_gallery['title']; ?></center></h3><hr>
                                <p class="card-text text-dark "><?php echo $all_gallery['date_post']; ?></p>
                            </div>
                        </div>
                    </a>
                </div><!-- End Recent Work -->
              <?php } ?>

            </div>
        </div>
    </section>
    <!-- End Recent Work -->