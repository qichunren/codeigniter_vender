<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class <%= class_name %> extends CI_Controller {

	function __construct()
	{
		parent::__construct();
		// Write your own initialize code
		// $this->load->database();
		// $this->load->helper("url");
	}

	<% for action in actions -%>
    function <%= action %>(){
      // $this->load->library("pagination");
      // $config["base_url"] = site_url("<%= file_name %>/<%= action %>");
      // $config["total_rows"] = $this->db->count_all("posts");
      // $conifig["per_page"] = "5";
      // $this->pagination->initialize($config);
      // $this->load->model("post_model", "post", TRUE);
      // $data["query"] = $this->post->get($config["per_page"], $this->uri->segment(3));
      // $this->load->view('<%=  file_name %>/<%= action %>_view', $data);
      
      $this->load->view('<%=  file_name %>/<%= action %>_view');
    }
  <% end -%>
  
}

/* End of file <%= file_name %>.php */
/* Location: ./application/controllers/<%= file_name %>.php */