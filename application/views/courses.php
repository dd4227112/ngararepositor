<?php include('header.php');?>
<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="container breadcrumbs" data-aos="fade-in">
      <div class="container">
        <h2>OUR COURSES</h2>
        <h5>(Fani zitolewazo)</h5>
        <p>Orodha ya fani zinazotolewa katika Chuo cha Maendeleoe ya Wananchi Ngara. Fani hizi zinatolewa kwa mfumo wa muda mrefu (Long Course) miaka miwili au muda mfupi (Short Course) kuanzia siku moja mpaka miezi sita</p>
      </div>
    </div>
    <section id="popular-courses" class="courses">
      <div class="container" data-aos="fade-up">
        <div class="row" data-aos="zoom-in" data-aos-delay="100">
          <?php foreach($courses as $course):?>
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch" style="padding-bottom:10px;">
            <div class="course-item">
              <img src="<?=base_url('assets/img/Courses/'.$course->CourseImage);?>" class="img-fluid" alt="...">
              <div class="course-content">
                <div class="d-flex justify-content-between align-items-center mb-3">
                  <h4><?=$course->course_id;?></h4>
                </div>
               <h3><?=$course->Course_name_kisw;?><span style="color:rgb(180, 96, 17);"><i>(<?=$course->Course_name_eng;?>)</i></span></a></h3>
                <p><?=$course->Short_Description;?></p>
                <button class="btn btn-sm btn-secondary view_more" id="<?=$course->course_id;?>">View More...</button>
              </div>
      
            </div>
          </div> <!-- End Course Item-->
          <?php endforeach;?>
        </div>
        </div>
    </section><!-- End Popular Courses Section -->
    <!-- View more Modal -->
<div class="modal fade" id="viewmore" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header
      ">
        <h5 class="modal-title" id="exampleModalLabel">Update Course</h5>
      </div>
      <div class="modal-body">
        <div class="row" data-aos="zoom-in" data-aos-delay="100">
            <div class="course_image"> </div>
              <div class="course-content">
                <p class="short_dec"></p>
                <p class="long_dec"></p>
              </div>     
               <!-- End Course Item-->
    </div> 
    <div class="modal-footer">
      <button type="button" class="btn close-btn btn-secondary closebtn" data-dismiss="modal">X</button>
    </div>
    </div>
	</div>
  </div>
</div>
    
<?php include('footer.php');?>
<script>
  $(document).ready(function(){
    $('.closebtn').on("mouseenter", function(){
      $('.closebtn').css('color', "white");
      $('.closebtn').text("Close");
    });
    $('.closebtn').on("mouseleave", function(){
      $('.closebtn').css('bacground-color', "rgb(92, 90, 90);");
      $('.closebtn').text("X");
    });
    
    $('.closebtn').on('click', function(){
      $('#viewmore').modal('hide');
    });

    $('.view_more').on('click', function(){
      var id=$(this).attr('id');   
      $.ajax({
        url:'<?php echo base_url();?>index.php/Ngarafdc/FetchCourse',
        method:'POST',
        data:{id:id},
        dataType:'json',
        success:function(data){
          $('#exampleModalLabel').text(data.Course_name_eng+ "( " + data.Course_name_kisw+ ")");;
          var data1='<img src="<?php echo base_url('/assets/img/Courses/');?>'+data.CourseImage+'" class="image-fluid"  width="auto" height="250px" alt="course image"> ';
          $('.course_image').html(data1);
          $('.short_dec').html(data.Short_Description);
          $('.long_dec').html(data.Description);
          $('#viewmore').modal('show');
        },
        error:function(){
          alert('Error!!!!!');
        }
      });
      
    });
  });
</script>