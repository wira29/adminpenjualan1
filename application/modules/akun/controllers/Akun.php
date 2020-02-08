 <?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Akun extends MX_Controller {


	function __construct()
	{
		parent:: __construct();

		// load model
		$this->load->model('login/M_master_userid');
		$this->load->model('login/M_session');
		$this->load->model('M_akun');

		
	}


	function index()
	{
		// view
		$data = array(
			'namamodule' 	=> "akun",
			'namafileview' 	=> "v_akun",

			// variable
			
		);
		echo Modules::run('template/tampilAdmin', $data);
	}

	// simpan
	function simpanDataakun()
	{
		$this->M_akun->insertDataakun();
		// add session
		$this->session->set_flashdata('msg', '<div class="alert alert-mint"><strong>Simpan Berhasil !</strong><p>Data berhasil disimpan ke dalam database pada tanggal '.date('d F Y H:i:s A').'</p></div>');

		// redirect
		redirect('akun');
	}

	// update
	function editDataakun()
	{
		$this->M_akun->updateDataakun();
		// add session
		$this->session->set_flashdata('msg', '<div class="alert alert-mint"><strong>Update Berhasil !</strong><p>Data berhasil diperbarui ke dalam database pada tanggal '.date('d F Y H:i:s A').'</p></div>');

		// redirect
		redirect('akun');
	}

	// delete
	function hapusDataakun( $id )
	{
		$this->M_akun->deleteDataakun( $id );
		// add session
		$this->session->set_flashdata('msg', '<div class="alert alert-mint"><strong>Hapus Berhasil !</strong><p>Data berhasil dihapus ke dalam database pada tanggal '.date('d F Y H:i:s A').'</p></div>');

		// redirect
		redirect('akun');

	}

	// Search
	function cariakun()
	{
		// post
		$text = $this->input->post('cari');
		// get data
		$getVal = $this->M_akun->searchakun( $text );

		if ( $getVal->num_rows() > 0 )
		{

			$this->session->set_flashdata('msg', '<div class="alert alert-info"><strong>Pencarian ditemukan !</strong><p>'.$getVal->num_rows().' data magang berhasil ditemukan. | '.date('d F Y H:i:s A').'</p></div>');

			$data = array(
				'namamodule' 	 => "akun",
				'namafileview' 	 => "v_akun",

				// variable
				'tampilDataPrak' => $getVal
			);
			echo Modules::run('template/inventoriTemplate', $data);

		} else {

			$this->session->set_flashdata('msg', '<div class="alert alert-warning"><strong>Maaf pencarian tidak ditemukan !</strong><p> Pencarian pada tanggal '.date('d F Y H:i:s A').'</p></div>');

			$data = array(
				'namamodule' 	 => "akun",
				'namafileview' 	 => "v_akun",

				// variable
				'tampilDataPrak' => $getVal
			);
			echo Modules::run('template/inventoriTemplate', $data);
		}
	}
}
