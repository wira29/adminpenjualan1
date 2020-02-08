<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Register extends MX_Controller {

	function __construct()
	{
		parent:: __construct();
		//load model

		$this->load->model('m_register');
		$this->load->model('login/m_session');
	}

	function index()
	{
		$cek = $this->session->userdata('setCek');
		$data = array(
			'namamodule' 	=> "register",
			'namafileview' 	=> "V_register",

			'cek'			=> $cek,
			'sekolah'		=> $this->m_register->sekolah(),
		);
		echo Modules::run('template/landingPage', $data);
	}

	function tambah()
	{
		$code = $this->input->post('code');
		if($code == 19181389){
			$password = $this->m_register->tambah();
			$this->session->unset_userdata('setCek');
			echo "p".$password;
			$this->m_session->setCek($password);
		}else{
			$password = "Code Yang Anda Masukkan Salah !!";
			$this->m_session->setCek($password);
		}
		
		redirect('register');
	}
	
}
