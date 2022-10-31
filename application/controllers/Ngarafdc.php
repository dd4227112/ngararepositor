<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Ngarafdc extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html

	 */
	public function __construct(){
		parent:: __construct();
		$this->load->model('Fdcmodel');
		date_default_timezone_set("Africa/Dar_es_Salaam");
	}
  
   //live
	public function index()
	{	$data['courses']=$this->Fdcmodel->getCourse();
	$data['mkuu']=$this->Fdcmodel->getPrincipal();
	$data['cordinator']=$this->Fdcmodel->getCordinator();
	$data['accountant']=$this->Fdcmodel->getAccountant();
	$data['patron']=$this->Fdcmodel->getPatron();
	$this->load->view('index', $data);
	}
  
  // Maintance
  	//public function index()
	//{	
	//	$this->load->view('maintanance');
	//}
	 public function about(){
	 	$this->load->view('about');
	 }
	 public function courses(){
		$data['courses']=$this->Fdcmodel->getCourse();
	 	$this->load->view('courses', $data);
	 }
	 public function gallery(){
		 $data['images']=$this->Fdcmodel->getImage();
		 $this->load->view('gallery', $data);
	 }
	 public function detail(){
		  $this->load->view('coursedetails');
	  }
	 public function staff(){
	 	$data['trainers']=$this->Fdcmodel->getTrainers();
	  	$this->load->view('staff', $data);
	  }
  	public function events(){
		  $data['events']=$this->Fdcmodel->getEvents();
  		$this->load->view('events', $data);
  }
	public function Announcement(){
		$data['events']=$this->Fdcmodel->getAnnouncement();
	  	$this->load->view('announcement', $data);
	}
	public function contact(){
		$data['contacts']=$this->Fdcmodel->getContact();
		$this->load->view('contact', $data);	
  }
  public function FetchCourse(){
	$course_id=$this->input->post('id');
	$data=$this->Fdcmodel->FetchCourse($course_id);
	echo json_encode($data);
}
public function downloadshort(){
	// $this->load->helper('download');
	force_download('./assets/Downloads/Form ya chuo.pdf', NULL);
}
public function downloadlong(){
	// $this->load->helper('download'); Can be loaded automatically in the autoload.php file from config folder
	$name='Fomu ya Chuo.pdf';
	force_download('./assets/Downloads/'.$name, NULL);
}
public function SaveContact(){
	$data=['name'=>$this->input->post('name'),
			'email'=>$this->input->post('email'),
			'message'=>$this->input->post('message')
];
	$this->Fdcmodel->SaveContact($data);
	?>
	<script>
	alert('Asante kwa Swali/Maoni yako. \n Utapata majibu baada ya muda mfupi.');
	window.location='<?php echo base_url();?>index.php/Ngarafdc/contact';
	</script>
	<?php
// return redirect('Ngarafdc/contact');
}
public function FetchAnswer(){
	$contact_id=$this->input->post('contact_id');
	$data=$this->Fdcmodel->FetchAnswer($contact_id);
	echo json_encode($data);
}
public function DownloadAttachment(){
	$id=$this->uri->segment(3);
	$attachment=$this->Fdcmodel->downloadAttachment($id);
	$name=$attachment->Attachment;
	force_download('./assets/Downloads/'.$name, NULL);
	// echo json_encode($name);

}
	public function matokeo(){
		$data['matokeo']=$this->Fdcmodel->getmatokeo();
		$this->load->view('matokeo', $data);
	}
}
