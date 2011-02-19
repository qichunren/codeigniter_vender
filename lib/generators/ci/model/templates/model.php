<?php
class <%= class_name %>_model extends Model {

  <% for attribute in attributes -%>
        var $<%= attribute.name %> = "";
  <% end -%>

  function <%= class_name %>_model(){
    parent::Model();
    //  Write your own initialize code
  }
}
?>