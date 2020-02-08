<!-- Basic Data Tables -->
      <!--===================================================-->
      <div class="panel">
          <div class="panel-heading">
              <h3 class="panel-title">Jam Sibuk - Table
              </h3>
          </div>
          <div class="panel-body">
              <table id="demo-dt-basic" class="table table-striped table-bordered" cellspacing="0" width="100%">
                  <thead>
                      <tr>
                          <th>Nama Toko</th>
                          <th>00:00</th>
                          <th>01:00</th>
                          <th>02:00</th>
                          <th>03:00</th>
                          <th>04:00</th>
                          <th>05:00</th>
                          <th>06:00</th>
                          <th>07:00</th>
                          <th>08:00</th>
                          <th>09:00</th>
                          <th>10:00</th>
                          <th>11:00</th>
                          <th>12:00</th>
                          <th>13:00</th>
                          <th>14:00</th>
                          <th>15:00</th>
                          <th>16:00</th>
                          <th>17:00</th>
                          <th>18:00</th>
                          <th>19:00</th>
                          <th>20:00</th>
                          <th>21:00</th>
                          <th>22:00</th>
                          <th>23:00</th>

                          <th class="min-desktop">Jumlah Transaksi</th>
                      </tr>
                  </thead>
                  <tbody>

                    <?php
                    // panggil model
                     $this->load->model('M_jam_sibuk_outlet');
                     if ($hari == 0){
                       $function = "tampilBerdasarkanJam";
                     }else{
                       $function = "tampilBerdasarkanJamCari";
                     }
                     foreach ( $tampilDatajamsibuk as $bray) {
                    // $bray = "";
                    //print_r($tampilDatajamsibuk)."aa";
                    //echo "wd".$function;
                    ?>
                      <tr>
                          <td><?php echo $bray->namatoko; ?></td>
                          <td><?php echo $w00 = $this->M_jam_sibuk_outlet->$function( 0, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w01 = $this->M_jam_sibuk_outlet->$function( 1, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w02 = $this->M_jam_sibuk_outlet->$function( 2, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w03 = $this->M_jam_sibuk_outlet->$function( 3, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w04 = $this->M_jam_sibuk_outlet->$function( 4, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w05 = $this->M_jam_sibuk_outlet->$function( 5, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w06 = $this->M_jam_sibuk_outlet->$function( 6, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w07 = $this->M_jam_sibuk_outlet->$function( 7, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w08 = $this->M_jam_sibuk_outlet->$function( 8, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w09 = $this->M_jam_sibuk_outlet->$function( 9, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w10 = $this->M_jam_sibuk_outlet->$function( 10, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w11 = $this->M_jam_sibuk_outlet->$function( 11, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w12 = $this->M_jam_sibuk_outlet->$function( 12, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w13 = $this->M_jam_sibuk_outlet->$function( 13, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w14 = $this->M_jam_sibuk_outlet->$function( 14, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w15 = $this->M_jam_sibuk_outlet->$function( 15, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w16 = $this->M_jam_sibuk_outlet->$function( 16, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w17 = $this->M_jam_sibuk_outlet->$function( 17, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w18 = $this->M_jam_sibuk_outlet->$function( 18, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w19 = $this->M_jam_sibuk_outlet->$function( 19, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w20 = $this->M_jam_sibuk_outlet->$function( 20, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w21 = $this->M_jam_sibuk_outlet->$function( 21, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w22 = $this->M_jam_sibuk_outlet->$function( 22, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w23 = $this->M_jam_sibuk_outlet->$function( 23, $bray->id_outlet,$hari )->num_rows(); ?></td>
                          <td><?php echo $w00 + $w01 + $w02 + $w03 + $w04 + $w05 + $w06 + $w07 + $w08 + $w09 + $w10 + $w11 + $w12 + $w13 + $w14 + $w15 + $w16 + $w17 + $w18 + $w19 + $w20 + $w21 + $w22 + $w23 ?></td>
                      </tr>
                    <?php } ?>
                  </tbody>
              </table>
          </div>
      </div>
      <!--===================================================-->
      <!-- End Striped Table -->
