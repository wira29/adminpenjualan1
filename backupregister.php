<!DOCTYPE html>
<html lang="en">


<!-- Mirrored from www.themeon.net/nifty/v2.9.1/pages-login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Feb 2019 04:04:56 GMT -->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Login page | Nifty - Admin Template</title>


    <!--STYLESHEET-->
    <!--=================================================-->

    <!--Open Sans Font [ OPTIONAL ]-->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>


    <!--CSS Login-->
    <link href="<?php echo base_url(); ?>assets/css/style3.css" rel="stylesheet">


    <!--Font Awesome [ OPTIONAL ]-->
    <link href="<?php echo base_url(); ?>assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">

    <!-- !--Bootstrap Stylesheet [ REQUIRED ]--> -->
    <link href="<?php echo base_url(); ?>assets/css/bootstrap.min.css" rel="stylesheet">




    <!--=================================================-->








    <!--=================================================

    REQUIRED
    You must include this in your project.


    RECOMMENDED
    This category must be included but you may modify which plugins or components which should be included in your project.


    OPTIONAL
    Optional plugins. You may choose whether to include it in your project or not.


    DEMONSTRATION
    This is to be removed, used for demonstration purposes only. This category must not be included in your project.


    SAMPLE
    Some script samples which explain how to initialize plugins or components. This category should not be included in your project.


    Detailed information and more samples can be found in the document.

    ==============================f===================-->

</head>

<!--TIPS-->
<!--You may remove all ID or Class names which contain "demo-", they are only used for demonstration. -->

<body>


    <div class="login-box">



            <center>
                     <h1>Bangun Bisnis Anda</h1>


            </center>
            <center>

                <p >Mari bangun bisnis anda bersama aplikasi kami</p>
                <br>
            </center>
            <center>
                <img src="<?php echo base_url() ?>assets/img/outlet.png" width="200px">
            </center>
            <center>
                <h3>Masuk Sebagai...</h3>
            </center>


                <div class="col-md-2">
                    <?php $i = 1; ?>
                    <a href="<?php echo base_url('register/tampilanDaftar/'.$i) ?>" class="btn btn-primary" style="width: 100%">Direktur</a>
                </div>
                 <div class="col-md-3">
                    <?php $j = 2;?>
                    <a href="<?php echo base_url('register/tampilanDaftar/'.$j) ?>" class="btn btn-primary" style="width: 100%">Admin Perusahaan</a>
                </div>

           <center>
                <h6>Apakah Sudah Punya Akun? <a href="<?php echo base_url('login')?>" class="btn-link mar-rgt text-bold">Login</a></h6>   
            </center>



    </div>




</body>

<!-- Mirrored from www.themeon.net/nifty/v2.9.1/pages-login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Feb 2019 04:05:02 GMT -->
</html>
