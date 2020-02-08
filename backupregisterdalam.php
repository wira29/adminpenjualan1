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
    <link href="<?php echo base_url(); ?>assets/css/style2.css" rel="stylesheet">


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
        <?php if($status == 1){?>
            <h1>Daftar</h1><h6>Direktur</h6>
        <?php } ?>
        <?php if($status == 2){?>
             <h1>Daftar</h1><h6>Admin Perusahaan</h6>
        <?php } ?>

        <form action="<?php echo base_url('register/daftar' ) ?>" method="POST">
        <input type="hidden" name="status" value="<?php echo $status ?>">
        <div class="col-md-12 textbox">
            <i class="fa fa-user" aria-hidden="true"></i>
            <input type="text" placeholder="Username"  name="nama" autofocus="on" autocomplete="off">
        </div>

        <div class="col-md-5 textbox" style="margin-right: 15%">
            <i class="fa fa-envelope" aria-hidden="true"></i>
            <input type="email" placeholder="Email"  name="email" autocomplete="off">
        </div>

        <div class="col-md-5 textbox">
            <i class="fa fa-phone" aria-hidden="true"></i>
            <input type="text" placeholder="Nomor Telepon"  name="no_tlp" autocomplete="off" >
        </div>

        <div class="col-md-5 textbox" style="margin-right: 15%">
            <i class="fa fa-lock" aria-hidden="true"></i>
            <input type="password" placeholder="Password"  name="password" >
        </div>

        <div class="col-md-5 textbox">
            <i class="fa fa-lock" aria-hidden="true"></i>
            <input type="password" placeholder="Konfirmasi Password"  name="konfirmasi_password" >
        </div>

        <div class="col-md-12" style="margin-top: 2%">
            <center><?php echo $salah; ?></center>
         </div>

        <button type="submit" class="btn">Masuk</button>

        </form>
        <br>
        <center>
                <p>Sudah Punya Akun? <a href="<?php echo base_url('register')?>" class="btn-link mar-rgt text-bold">Login</a></p>
        </center>

    </div>




</body>

<!-- Mirrored from www.themeon.net/nifty/v2.9.1/pages-login.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 02 Feb 2019 04:05:02 GMT -->
</html>
