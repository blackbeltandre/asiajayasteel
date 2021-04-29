<!-- Start Banner Hero -->
    <section class="bg-light">
        <div class="container py-4">
            <div class="row align-items-center justify-content-between">
                <div class="contact-header col-lg-4">
                    <h1 class="h2 pb-3 text-primary">Contact</h1>
                    <h3 class="h4 regular-400">How can we help you today?</h3>
                    <p class="light-300">
                        Please complete this form, we will response you asap.
                    </p>
                </div>
                <div class="contact-img col-lg-5 align-items-end col-md-4">
                    <img src="<?php echo base_url(); ?>media/assets/img/banner-img-01.svg">
                </div>
            </div>
        </div>
    </section>
    <!-- End Banner Hero -->


    <!-- Start Contact -->
    <section class="container py-5">


        <div class="row pb-4">
            <div class="col-lg-4">

                <div class="contact row mb-4">
                    <div class="contact-icon col-lg-3 col-3">
                        <div class="py-3 mb-2 text-center border rounded text-secondary">
                            <i class='display-6 bx bx-phone'></i>
                        </div>
                    </div>
                    <ul class="contact-info list-unstyled col-lg-9 col-9  light-300">
                        <li class="h5 mb-0">Media Contact</li>
                        <li class="text-muted"> 62811819971 </li>
                    </ul>
                </div>

                <div class="contact row mb-4">
                    <div class="contact-icon col-lg-3 col-3">
                        <div class="border py-3 mb-2 text-center border rounded text-secondary">
                            <i class='bx bx-money display-6'></i>
                        </div>
                    </div>
                    <ul class="contact-info list-unstyled col-lg-9 col-9 light-300">
                        <li class="h5 mb-0">Sales Contact</li>
                        <li class="text-muted">info@asiajayasteel.com</li>
                    </ul>
                </div>

            </div>


            <!-- Start Contact Form -->
            <div class="col-lg-8 ">
                <form role="form" class="contact-form row" name="contactform" enctype="multipart/form-data" method="post" action="<?php echo base_url(); ?>contact/save" id="contactform1" >
                         <?php echo $this->session->flashdata('message'); ?>
                                <div class="input-box">
                                    <label class="label-text">Name</label>
                                    <div class="form-group">
                                        <span class="la la-user form-icon"></span>
                                        <input class="form-control-lg light-300" type="text" name="nama" placeholder="Name">
                                    </div> <?php echo form_error('nama'); ?>
                                </div><!-- end input-box -->
                                <div class="input-box">
                                    <label class="label-text">Email</label>
                                    <div class="form-group">
                                        <span class="la la-envelope-o form-icon"></span>
                                        <input class="form-control-lg light-300" type="email" name="email" placeholder="Email address">
                                    </div><?php echo form_error('email'); ?>
                                </div><!-- end input-box -->
                                <div class="input-box">
                                    <label class="label-text">Phone</label>
                                    <div class="form-group">
                                        <span class="la la-phone form-icon"></span>
                                        <input class="form-control-lg light-300" type="text" name="no_hp" placeholder="Phone number">
                                    </div>
                                </div><!-- end input-box -->
                                <div class="input-box">
                                    <label class="label-text">Website</label>
                                    <div class="form-group">
                                        <span class="la la-globe form-icon"></span>
                                        <input class="form-control-lg light-300" type="text" name="website" placeholder="Website">
                                    </div>
                                </div><!-- end input-box -->
                                <div class="input-box">
                                    <label class="label-text">Title</label>
                                    <div class="form-group">
                                        <span class="la la-briefcase form-icon"></span>
                                        <input class="form-control-lg light-300" type="text" name="title" placeholder="Message Title"> <br> <br> 
                                    </div>
                                </div>
                              
                                   <div class="col-12">
                        <div class="form-floating mb-3">
                            <textarea class="form-control light-300" rows="8" placeholder="Message" id="floatingtextarea" name="description"></textarea>
                            <label for="floatingtextarea light-300">Message</label>
                        </div>
                    </div><!-- End Textarea Message -->

                    <div class="col-md-12 col-12 m-auto text-end">
                        <button type="submit" class="btn btn-secondary rounded-pill px-md-5 px-4 py-2 radius-0 text-light light-300">Send Message</button>
                    </div>
                            </form>
            </div>
            <!-- End Contact Form -->


        </div>
    </section>