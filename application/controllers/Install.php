<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Install extends CI_Controller {

    var $data;
    var $id;
    var $sess_user_id;

    function __construct() {
        parent::__construct();

        //Check if any user logged in else redirect to login
        $is_logged_in = $this->common_lib->is_logged_in();
        if ($is_logged_in == FALSE) {
			$this->session->set_userdata('sess_post_login_redirect_url', current_url());
            if($this->data['is_admin'] === TRUE){
                redirect($this->router->directory.'admin/login');
            }else{
                redirect($this->router->directory.'user/login');
            }
        }

        //Has logged in user permission to access this page or method?        
        $this->common_lib->is_auth(array(
            'default-super-admin-access',
            'default-admin-access'
        ));

        // Get logged  in user id
        $this->sess_user_id = $this->common_lib->get_sess_user('id');

        //Render header, footer, navbar, sidebar etc common elements of templates
        $this->common_lib->init_template_elements();
        $this->load->model('install_model');
    }

    function index() {
        // Check user permission by permission name mapped to db
        // $this->common_lib->is_auth('cms-list-view');
		
		// Get logged  in user id
        $this->sess_user_id = $this->common_lib->get_sess_user('id');
		$this->data['page_title'] = 'Install';
        $this->data['maincontent'] = $this->load->view($this->router->class.'/index', $this->data, TRUE);
        $this->load->view('_layouts/layout_default', $this->data);
    }
}

?>
