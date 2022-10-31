<?php include('header.php');?>
<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="container breadcrumbs" data-aos="fade-in">
      <div class="container">
        <h2>Our Galleries</h2>
        <p>Picha mbali mbali za mazingira ya chuo, matukio, karakana, wanachuo/wakufunzi katika mafunzo kwa vitendo n.k</p>
      </div>
    </div><!-- End Breadcrumbs -->
           <!-- ======= Gallery Section ======= -->
<section id="gallery" class="gallery">

<div class="container container-fluid" data-aos="fade-up" data-aos-delay="100">
  <div class="row">
    <?php foreach($images as $image):?>
      <div class="col-sm-3" style="margin-bottom:10px;">
        <div class="card" style="width: 20rem;">
          <a href="<?php echo base_url('assets/img/Gallery/'.$image->image);?>" class="gallery-lightbox" data-gall="gallery-item">
          <img class="card-img-top img-fluid max-width:100% height:auto" width="auto" height="240px" src="<?php echo base_url('assets/img/Gallery/'.$image->image);?>" alt="Card image cap">
          </a>
          <!-- <div class="card-body">
          <p class="card-text"><i><?=$image->ImageDescription;?></i></p>
          </div> -->
        </div>
      </div>
    <?php endforeach;?>
  </div>
</div>

</section><!-- End Gallery Section -->


<?php include('footer.php');?>
<script>
  $(document).ready(function(){
    $(function () {
      $('[data-toggle="popover"]').popover({
    container: 'body'
  })
    });

//   $('.image_data1').hide();
//   $('.image_data2').hide();
//   $('.image1').on("mouseenter", function(){
//   $('.image_data1').show(500);
//   $('.image_data1').css('color', "green");
// });

// $('.image1').on("mouseleave", function(){
//   $('.image_data1').hide();
// });
//   $('.image2').on("mouseenter", function(){
//   $('.image_data2').show(500);
//   $('.image_data2').css('color', "green");
// });
// $('.image2').on("mouseleave", function(){
//   $('.image_data2').hide();
// });
  });
  </script>