<?php include('header.php');?>
<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="container breadcrumbs" data-aos="fade-in">
      <div class="container">
        <h2>EVENTS</h2>
        <h5>(Matukio mbalimbali)</h5>
        <p> </p>
      </div>
    </div>
    <section>
    <div class="container" data-aos="fade-up">
  <?php foreach($events as $event):?>
  <div class="row">
    <div class="col-lg-3 order-1 order-lg-2" data-aos="fade-left" data-aos-delay="100">
      <a href="<?=base_url('assets/img/Events/'.$event->EventImage);?>">
      <img src="<?=base_url('assets/img/Events/'.$event->EventImage);?>" width="200px" height="200px" class="img-fluid" alt="image">
      </a>
    </div>
    <div class="col-lg-9 pt-4 pt-lg-0 order-2 order-lg-1 content fst-italic">
      <h3><?=$event->Tittle;?></h3><span style="color:rgb(180,98,17);"><i></i><?=$event->EventDate;?></span>
      <p>
        <?=$event->EventDescription;?>
      </p>    
    </div>
  </div>
  <hr>
  <?php endforeach;?>
  </div>
</section>
<?php include('footer.php');?>