<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class <%= class_name %> extends CI_Controller {

	function __construct()
	{
		parent::__construct();
	}

	<% for action in actions -%>
    function <%= action %>(){
      $this->load->view('<%=  file_name %>/<%= action %>_view');
    }
  <% end -%>
  
}

/* End of file welcome.php */
/* Location: ./application/controllers/welcome.php */