<form action="<?php echo base_url('login/proses_login' ) ?>" method="POST">
<div class="textbox">
    <i class="fa fa-user" aria-hidden="true"></i>
    <input type="text" placeholder="Username"  name="username" autofocus="on" autocomplete="off">
</div>

<div class="textbox">
    <i class="fa fa-lock" aria-hidden="true"></i>
    <input type="password" placeholder="Password"  name="password" >
</div>

<button type="submit" class="btn">Masuk</button>

</form>

<center>
        <p>Belum Punya Akun? <a href="<?php echo base_url('register')?>" class="btn-link mar-rgt text-bold">Daftar</a></p>
</center>

<?php echo base_url(); ?>
