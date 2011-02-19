<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class <%= class_name %>_model extends Model {

  <% for attribute in attributes -%>var $<%= attribute.name %> = "";
  <% end -%>
  function <%= class_name %>_model(){
    parent::Model();
    //  Write your own initialize code
  }
}

/* End of file <%= file_name %>_model.php */
/* Location: ./application/models/<%= file_name %>_model.php */