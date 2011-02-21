<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Auth_model extends CI_Model{
	
    function __construct(){
        parent::__construct();
        //  Write your own initialize code
    }    
	
	  function doLogin(){
  		  $data = array(
    			'username LIKE' => $this->input->post('user'),
    			'pass' => md5($this->input->post('pass'))
    		);
				
    		//check db for valid user/pass pair
    		$row = $this->db->get_where('users', $data)->first_row();
  		 
    		if($row->id == NULL)
    			return "Invalid username or password.";
		
    		if($row->active != 'on')
    			return "Your account has been suspended. Please <a href='/contact'><u>contact us</u></a> for more info.";
		
    		//set session variables
    		$this->session->set_userdata('user', $row->username);
    		$this->session->set_userdata('displayname', $row->displayname);
      		$this->session->set_userdata('admin', $row->admin);
  		
    		//update last login time
      		$this->db->update('users', 
      			array('lastlogon'=>date('YmdHis')), 
      			array('username LIKE'=>$row->username)
      		);	
  		
      		return TRUE;
    	}
	
      	function doLogout(){
      		$this->session->sess_destroy();
      	}   
	
    	  function loggedIn(){
      		$user = $this->session->userdata('user');
      		if($user == null || $user == '')
      			return FALSE;
		
      		define('USER', $user);
      		define('DISPLAYNAME', $this->session->userdata('displayname'));
		
      		return TRUE;  
    	}  
}   

/* End of file auth_model.php */
/* Location: ./application/models/auth_model.php */