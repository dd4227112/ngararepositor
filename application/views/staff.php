<?php include('header.php');?>
<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="container breadcrumbs" data-aos="fade-up">
      <div class="container">
        <h2>Staff(Watumishi)</h2>
        <p>Picha ya pamoja ya watumishi wa Chuo cha Maendeleo ya Wananachi Ngara, pamoja na picha ya kila Mtumishi, cheo na mawasiliano yake</p>
      </div>
    </div>
    <section id="trainers" class="trainers">
      <div class="container">
        <div class="row staff-image">
          <h3>Picha ya pamoja</h3>
          <img src="<?=base_url('assets/img/course-3.jpg');?> " alt="staff image" class="image-responsive">

      </div>
      </div>
       <div class="container" data-aos="fade-up">
         <h3>Watumishi</h3>
        <div class="row" data-aos="zoom-in" data-aos-delay="100">
          <?php foreach($trainers->result() as $trainer):?>
          <div class="col-lg-2 col-md-6 align-items-stretch">
            <div class="member">
              <img src="<?=base_url('assets/img/Watumishi/'.$trainer->ProfilePhoto);?> "  class="img-fluid" alt="profile photo">
              <div class="member-content">
                <h4><?php echo $trainer->Full_name;?></h4>
                <span style="color:rgb(180, 96, 17);"><?=$trainer->Wadhifa;?></span></br>
                
                <span  style="color:darkblue;"><i>Contact:</i></span>
                <div class="social">
                  <i>Mobile:<?php echo $trainer->Mobile_number;?></i></br>
                  <i>Email:<?php echo $trainer->Email;?></i>   
                </div>
              </div>
            </div>
          </div>
        <?php endforeach;?>
        </div>
      </div>

    </section><!-- End Gallery Section -->
<?php include('footer.php');?>