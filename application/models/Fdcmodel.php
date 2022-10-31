<?php 
/**
 * 
 */
class Fdcmodel extends CI_Model
{
	public function getTrainers(){
		$this->db->order_by('Full_name','ASC');
		return $this->db->get('instructor');
	}
	public function getCourse(){
		$query=$this->db->query('SELECT * FROM course, instructor WHERE course.instructor_id=instructor.instructor_id');
		return $query->result();
	}
	public function getPrincipal(){
		$this->db->where(['Postion'=>'Mkuu wa Chuo (Principal)']);
		return $this->db->get('instructor')->row();
	}
	public function getCordinator(){
		$this->db->where(['Postion'=>'Mratibu wa Mafunzo']);
		return $this->db->get('instructor')->row();
	}
	public function getAccountant(){
		$this->db->where(['Postion'=>'Mhasibu']);
		return $this->db->get('instructor')->row();
	}
	public function getPatron(){
		$this->db->where(['Postion'=>'Mlezi']);
		return $this->db->get('instructor')->row();
	}
	public function FetchCourse($course_id){
		$this->db->where(['course_id'=>$course_id]);
		return $this->db->get('course')->row();
	}
	public function SaveContact($data){
		return $this->db->insert('contact', $data);
	}
	public function getContact(){
		$this->db->order_by('contact_id', 'DESC');
		return $this->db->get('contact')->result();
	}
	public function FetchAnswer($contact_id){
		$this->db->select('Answer');
		$this->db->where('contact_id',$contact_id);
		return $this->db->get('contact')->row();
	}
	public function getEvents(){
		$this->db->where('Type',"Event");
		$this->db->order_by('EventDate', 'DESC');
		return $this->db->get('events')->result();
	}
	public function getAnnouncement(){
		$this->db->where('Type',"Announcement");
		$this->db->order_by('EventDate', 'DESC');
		return $this->db->get('events')->result();
	}
	public function downloadAttachment($id){
		$this->db->select('Attachment');
		$this->db->where('event_id', $id);
		return $this->db->get('events')->row();
	}
	public function getImage(){
		$this->db->order_by('Image_id', 'ASC');
		return $this->db->get('images')->result();
	}
  public function getmatokeo(){
		return $this->db->get('matokeo')->result();
	}
}

?>