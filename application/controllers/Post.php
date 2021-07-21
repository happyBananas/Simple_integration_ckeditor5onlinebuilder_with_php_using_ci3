<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Post extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */

	function __construct(){
		parent::__construct();
		// $this->load->session();
		$this->load->model('Post_model');
	}

	public function index(){
		$data['data'] = $this->Post_model->get_all_data();

		$this->load->view('layout/header');
		$this->load->view('post/index', $data);
		$this->load->view('layout/footer');
	}
    
    public function add(){
		
		if(!isset($_POST['submit'])){
			$this->load->view('layout/header');
			$this->load->view('post/add');
			$this->load->view('layout/footer');
		}else{
			$res = $this->Post_model->save();
			$this->session->set_flashdata('msg', $res);
			redirect(base_url());
		}
		
	}

	public function detail($id){
		$data['data'] = $this->Post_model->get_by_id($id);
		$this->load->view('post/detail', $data);
		// echo $data['data'][0]->content;
	}

	public function edit($id){
		if(!isset($_POST['submit'])){
			$data['data'] = $this->Post_model->get_by_id($id);
			$this->load->view('layout/header');
			$this->load->view('post/edit', $data);
			$this->load->view('layout/footer');
		}else{
			$res = $this->Post_model->update($id);
			$this->session->set_flashdata('msg', $res);
			redirect(base_url());
		}
	}

	public function delete($id){
		$res = $this->Post_model->delete_by_id($id);
		$this->session->set_flashdata('msg', $res);
		redirect(base_url());
	}
}
