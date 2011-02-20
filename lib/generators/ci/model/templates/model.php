<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class <%= class_name %>_model extends CI_Model {

    <% for attribute in attributes -%>var $<%= attribute.name %> = "";
    <% end -%>
    function __construct(){
        parent::__construct();
        //  Write your own initialize code
    }                         
    
    function get($limit){
      $query = $this->db->get("<%= table_name %>", $limit);
      return $query->result();
    }                         
    
    function get($per_page, $offset){
      $query = $this->db->get("<%= table_name %>", $limit, $offset);
      return $query->result();  
    }
    
    
}

/* End of file <%= file_name %>_model.php */
/* Location: ./application/models/<%= file_name %>_model.php */