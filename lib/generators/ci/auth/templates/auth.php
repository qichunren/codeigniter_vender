<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
 
class Auth extends CI_Controller{
	
  	function __construct(){
  		parent::__construct();
  		// Write your own initialize code
  	} 
	
	function index($message=null){
		$data = array(
			'message' => $message
		);
		
		$this->load->view('auth/login_form', $data);
	}
	
	function login(){
		$login_result = $this->Auth_model->doLogin();
		
		if($login_result !== TRUE)
			$this->index($login_result);
		else
			redirect('users/dashboard');
	}
	
	function logout(){
		$this->Auth_model->doLogout();
		
		$this->index('You are now logged out.');
	}
	
	function lostpass(){
		$this->load->view('admin/header_simple');
		$this->load->view('admin/auth/lost_pass',
			array('message' => 'Please enter your username or e-mail address. 
				You will receive a new password via e-mail.'
			)
		);
	}
	
	function retrievepass(){
		$user_or_email = mysql_escape_string($_POST['user']);
		
		//get user account asking for reset
		$row = $this->db->query("SELECT * FROM users WHERE username LIKE '$user_or_email' 
			OR email = '$user_or_email'")->first_row();
		
		if(!$row->id){
			//username or email not found
			$this->load->view('admin/header_simple');
			$this->load->view('admin/auth/lost_pass',
				array('message' => '<b>Error</b>: invalid username or e-mail.')
			);
		}
		else {
			//make a key (random string)
			$key = md5(time());
			
			//update db with new key
			$this->db->query("UPDATE users SET reset_key='$key' WHERE id='$row->id'");
			
			//send email to user 
			if($this->send($row, $key)) 
				$message = 'Check your e-mail for your new password.';
        	else 
        		$message = 'Oops, there was a problem with our mail server. Please try again.';
			
        	$this->load->view('admin/header_simple');
			$this->load->view('admin/auth/lost_pass',
				array('message' => $message)
			);
		}
	}
	
	function changepass($key){
		$site = site_url('admin/auth');
		
		//find user account asking for reset
		$row = $this->db->get_where('users', array('reset_key'=>$key))->first_row();
		
		//if key is found and not null
		if($row->username != null && strlen($key) > 10){
    		//generate new random password and md5 it
    		$newpass = substr(md5(time()), 0, 8);
    		$newpass_md5 = md5($newpass);
    		
    		//update db w/ new pass
    		$this->db->update('users', array('pass'=>$newpass_md5, 'reset_key'=>''), array('id'=>$row->id));
    		
    		//send email to user w/ new pass info
    		$message = "Username: $row->username<br/>Password: $newpass<br/><a href='$site'>$site</a>";
    				
    		$header = "From: admin@$site\r\n";
            $header .= "Reply-To: admin@$site\r\n";
            $header .= "MIME-Version: 1.0\r\n";
            $header .= "Content-type:text/html; charset=iso-8859-1\r\n";
            $header .= "Content-Transfer-Encoding: 7bit\r\n\r\n";
    		
    		if (mail($row->email, "[$site] Your new password", $message, $header))
           		$message = 'Check your e-mail for your new password.';
        	else 
            	$message = 'Oops, there was a problem with our mail server. Please try again.';
				
			$this->load->view('admin/header_simple');
			$this->load->view('admin/auth/login_form',
				array('message' => $message)
			);
		}
		
	}
	
	function send($row, $key){
		$site = base_url();
		//prepare email with link to reset pass
		$message = "Someone has asked to reset the password for the following site and username.<BR><BR>
					{$site}<BR><BR>
					Username: $row->username<BR><BR>
					To reset your password visit the following address, otherwise 
					just ignore this email and nothing will happen.<BR><BR>
					<a href='{$site}admin/auth/changepass/$key'>
					{$site}admin/auth/changepass/$key</a>";
		
		$header = "From: admin@$site\r\n";
        $header .= "Reply-To: admin@$site\r\n";
        $header .= "MIME-Version: 1.0\r\n";
        $header .= "Content-type:text/html; charset=iso-8859-1\r\n";
        $header .= "Content-Transfer-Encoding: 7bit\r\n\r\n";
        
        //send email to user and return 
		return (mail($row->email, "[$site] Password Reset", $message, $header)) ? TRUE : FALSE;
		 
	}
}