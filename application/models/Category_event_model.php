<?php
class Category_event_model extends CI_Model{
	

// Function To Fetch Selected Student Record

	
// Function To Fetch Selected Student Record
function show_cat_id($data){
$this->db->select('*');
$this->db->from('category_event');
$this->db->where('id_category', $data);
$query = $this->db->get();
$result = $query->result();
return $result;
}
function getpage()
    {
 		return $this->db->query("SELECT * FROM category_event");

    }
function get_category_list($limit, $start)
    {
     $this->db->select('*');
     $this->db->from('category_event');
     $this->db->order_by('id_category', 'ASC');
     $this->db->limit($limit, $start);

     return $this->db->get()->result_array();
    }
function multiple_delete() {
		$action = $this->input->post('action');
		if ($action == "delete") {
			$delete = $this->input->post('selected');
			for ($i=0; $i < count($delete) ; $i++) { 
				$this->db->where('id_category', $delete[$i]);
				$this->db->delete('category_event');
			}
		}}
}
