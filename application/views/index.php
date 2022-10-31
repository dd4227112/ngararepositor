<?php include('header.php');?>

  <!-- ======= Hero Section ======= -->
  <section id="hero" class=" container d-flex justify-content-center align-items-center">
    <div class="container position-relative" data-aos="zoom-in" data-aos-delay="100">
      <h1>Karibu Ngara FDC,<br>Chuo cha Maendeleo ya Wananchi-Ngara</h1>
      <h2 id="motto">Our motto: <i>Together we Help Ourselves</i></h2>
      <!-- <a href="courses.html" class="btn-get-started">Get Started</a> -->
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="row">
          <!-- <div class="col-lg-6 order-1 order-lg-2" data-aos="fade-left" data-aos-delay="100">
            <img src="assets/img/ngara.jpg" class="img-fluid" alt="">
          </div> -->
          <div class="col-lg-12 pt-4 pt-lg-0 order-2 order-lg-1 content">
            <h3>Chuo cha Maendeleo ya Wananchi Ngara <span style="color:rgb(180, 96, 17);"><i>(Ngara Folk Development College)</i> </span></h3>
            <p class="fst-italic">
             Ni chuo cha serikali kilichopo chini ya Wizara ya Elimu, Sayansi na Teknolojia. Kinatoa elimu ya ufundi stadi kwa ngazi ya <b>NVA LEVEL II</b>, katika fani(courses) zifuatazo:-
            </p>
            <ul>
              <li><i class="bi bi-check-circle"></i> Teknolojia ya Habari na Mawasiliano, TEHAMA (ICT)</li>
              <li><i class="bi bi-check-circle"></i> Ufundi Magari na Mitambo (MVM).</li>
              <li><i class="bi bi-check-circle"></i>Umeme wa majumbani (EL) .</li>
              <li><i class="bi bi-check-circle"></i>Ushonaji Nguo (TL) .</li>
              <li><i class="bi bi-check-circle"></i>Ufundi uashi(MB) .</li>
              <li><i class="bi bi-check-circle"></i>Useremala (CJ) .</li>
              <li><i class="bi bi-check-circle"></i>Utalii(TG)</li>
              <li><i class="bi bi-check-circle"></i>Uchomeleaji(WF).</li>
              <li><i class="bi bi-check-circle"></i>Elimu ya Sekondari nje ya Mfumo rasmi (QT & PC) .</li>
            </ul>
            <p>
            Pia kinatoa kozi za muda mfupi (short courses) za kuanzia siku moja mpaka miezi sita katika fani za <span style="color:rgb(180, 96, 17);"><i>Computer Applications, Umeme, Udereva, Ufumaji wa masweta n.k</i> </span>
          </div>
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts section-bg">
      <div class="container">
      <div class="section-title">
          <h2>DATA</h2>
        </div>
        <div class="row counters">

          <div class="col-lg-4 col-6 text-center">
            <span data-purecounter-start="0" data-purecounter-end="230" data-purecounter-duration="1" class="purecounter"></span>
            <p>Wanachuo</p>
          </div>

          <div class="col-lg-4 col-6 text-center">
            <span data-purecounter-start="0" data-purecounter-end="8" data-purecounter-duration="1" class="purecounter"></span>
            <p>Fani(Courses)</p>
          </div>

          <div class="col-lg-4 col-6 text-center">
            <span data-purecounter-start="0" data-purecounter-end="17" data-purecounter-duration="1" class="purecounter"></span>
            <p>Watumishi</p>
          </div>

        </div>

      </div>
    </section>
    <!-- End Counts Section -->

    <!-- ======= Popular Courses Section ======= -->
    <section id="popular-courses" class="courses">
      <div class="container" data-aos="fade-up">
        <div class="section-title">
          <h2>Fani Zilizopo</h2>
        </div>
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
                <!-- <div class="trainer d-flex justify-content-between align-items-center">                
                  <div class="trainer-profile d-flex align-items-center"> 
                  <h6>Head of Department:</h6> </br>                         
                    <img src="<?=base_url('assets/img/Courses/'.$course->ProfilePhoto);?>" class="img-fluid" alt="instructor image">
                    <span><?=$course->Full_name;?> </span>                 
                  </div> 
                </div>-->
              </div>
            </div>
          </div> <!-- End Course Item-->
       <?php endforeach;?>
        </div>
        </div>
    </section><!-- End Popular Courses Section -->

    <!-- ======= Trainers Section ======= -->
          

    <section id="trainers" class="trainers">
      <div class="container" data-aos="fade-up">
      <div class="section-title">
          <h2>Utawala</h2>
        </div>
        <div class="row" data-aos="zoom-in" data-aos-delay="100">
          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="assets/img/Watumishi/eusebia.png" class="img-fluid" alt="">
              <div class="member-content">
                <h4><?php echo $mkuu->Full_name;?></h4>
                <span>Mkuu wa Chuo <span style="color:rgb(180, 96, 17);"><i>(Principal)</i></span></span>
                <div class="social">
                  <a><i class="bi bi-phone"><?php echo $mkuu->Mobile_number;?></i></a>
                  <a href="#"><?php echo $mkuu->Email;?></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="assets/img/Watumishi/amon.jpg" width="auto" height="200px" class="img-fluid" alt="">
              <div class="member-content">
                <h4><?php echo $cordinator->Full_name;?></h4>
                <span>Mratibu wa Mafunzo <span style="color:rgb(180, 96, 17);"><i>(Training Coordinator)</i></span></span>

                <div class="social">
                <a><i class="bi bi-phone"><?php echo $cordinator->Mobile_number;?></i></a>
                  <a href="#"><?php echo $cordinator->Email;?></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="assets/img/Watumishi/zahran.jpg" class="img-fluid" alt="">
              <div class="member-content">
                <h4><?php echo $accountant->Full_name;?></h4>
                <span>Kaimu Mhasibu <span style="color:rgb(180, 96, 17);"><i>(Acting Accountant)</i></span> </span>
                <div class="social">
                <a><i class="bi bi-phone"><?php echo $accountant->Mobile_number;?></i></a>
                <a href="#"><?php echo $accountant->Email;?></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-3 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="assets/img/Watumishi/misalaba.jpg" class="img-fluid" alt="">
              <div class="member-content">
                <h4><?php echo $patron->Full_name;?></h4>
                <span>Muuguzi wa Wanachuo<span style="color:rgb(180, 96, 17);"><i>(Nurse)</i></span> </span>
                <div class="social">
                <a><i class="bi bi-phone"><?php echo $patron->Mobile_number;?></i></a>
                <a href="#"><?php echo $patron->Email;?></a>
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
      <div class="container">
      <div class="section-title">
      <h2>mahali chuo kilipo</h2>
      </div>
          <p> Chuo kipo Mkoa wa Kagera, Wilaya ya Ngara, Kata Kanazi. Kilomita 12 (12kilometer) kutoka standi ya basi Ngara mjini, barabara kuu ya kuelekea nchini Burundi.</p>
      </div>
    </section> 
  <?php include('footer.php');?>