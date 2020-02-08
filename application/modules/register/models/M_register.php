<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class M_register extends CI_Model {

	function sekolah()
	{
		$this->db->select('*')
				 ->from('sekolah');
		$query = $this->db->get();
		return $query;
	}

	function tambah()
	{
		$code 		= $this->input->post('code');
		if($code == 19181389){


		$nisn 		= $this->input->post('nisn');
		$username 	= $this->input->post('username');
		$email 		= $this->input->post('email');
		$alamat 	= $this->input->post('alamat');
		$phone 		= $this->input->post('phone');
		$sekolah	= $this->input->post('sekolah');
		$tanggal	= $this->input->post('tgl');

		$data = array(
			'nisn'			=>	$nisn,
			'username'		=>	$username,
			'email'			=>	$email,
			'alamat'		=>	$alamat,
			'no_hp'			=>	$phone,
			'id_sekolah'	=>	$sekolah,
			'tanggal'		=>	$tanggal,
			'status'		=>	'0',
		);
		$this->db->insert('member',$data);

		$this->db->select_max('user_id')
				 ->from('member');
		$query = $this->db->get();
		foreach($query->result() as $res ){
			$id_p = $res->user_id;
		}
		$password = "HUMMASOFT".$id_p;
		$data1 = array(
			'password_hash'	=>	sha1($password),
		);
		$this->db->where('user_id',$id_p)->update('member',$data1);
		return $password;

	    }else{
	    	echo alert('gagal');
	    }
	}
}
