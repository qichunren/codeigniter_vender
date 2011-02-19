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

/* End of file <%= file_name %>.php */
/* Location: ./application/controllers/<%= file_name %>.php */