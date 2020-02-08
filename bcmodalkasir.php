<div class="modal fade" id="demo-default-kasir" role="dialog" tabindex="-1" aria-labelledby="demo-default-modal" aria-hidden="true" >
<div class="modal-dialog animated swing">
<div class="modal-content">

<!--Modal header-->
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal"><i class="pci-cross pci-circle"></i></button>
<h4 class="modal-title">Tambah Akses Kasir</h4>
</div>
<form action="<?php echo site_url('akses_pegawai/addKasir') ?>" method="POST">
<!--Modal body-->
<div class="modal-body">
<div class="panel">
<!--Block Styled Form -->
<!--===================================================-->
<!--modal -->
  <div class="panel-body">
      <div class="row">
        <div class="form-group col-md-6 required">
          <label>Username</label>
          <div class="input-group date">
            <div class="input-group-addon">
              <i class="ti-user"></i>
            </div>
            <input type="text" name="username" class="form-control">
          </div>
          <!-- /.input group -->
        </div>
        <div class="form-group col-md-6 required">
          <label>Password</label>
          <div class="input-group date">
            <div class="input-group-addon">
              <i class="ti-key"></i>
            </div>
            <input type="password" name="password" class="form-control">
          </div>
          <!-- /.input group -->
        </div>
        <div class="form-group col-md-6 required">
          <label>Nomor Telpon</label>
          <div class="input-group date">
            <div class="input-group-addon">
              <i class="ti-mobile"></i>
            </div>
            <input type="number" name="notelp" class="form-control">
          </div>
          <!-- /.input group -->
        </div>
        <div class="form-group col-md-6 required">
          <label>Email</label>
          <div class="input-group date">
            <div class="input-group-addon">
              <i class="ti-email"></i>
            </div>
            <input type="email" name="email" class="form-control">
          </div>
          <!-- /.input group -->
        </div>
      </div>
      </div>
<!--===================================================-->
<!--End Block Styled Form -->
<!--Modal footer-->
<div class="modal-footer" style="height:10px">
<button data-dismiss="modal" class="btn btn-danger pull-left" type="button">Tutup</button>
<button class="btn btn-success" type="submit">Tambah</button>
</div>
</div>
</div>
</form>
</div>
</div>
</div>
