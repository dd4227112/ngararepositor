<?php include('header.php');?>
<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="container breadcrumbs" data-aos="fade-in">
      <div class="container">
        <h2>ANNOUNCEMENTS</h2>
        <h5>(Matangazo mbalimbali)</h5>
        <p>Baadhi ya matangazo katika chuo chetu cha Ngara FDC</p>
      </div>
    </div>
    <div class="container" data-aos="fade-up">
      <?php if($events==NULL){
 echo "<p>Hamna matangazo yoyote kwa sasa</p>";
}else{
 foreach($events as $event):?>
  <div class="row">
    <div class="col-lg-3 order-1 order-lg-2" data-aos="fade-left" data-aos-delay="100">
      <img src="<?=base_url('assets/img/Watumishi/'.$event->EventImage);?>" width="200px" height="200px" class="img-fluid" alt="Image not available">
    </div>
    <div class="col-lg-9 pt-4 pt-lg-0 order-2 order-lg-1 content fst-italic">
    <span style="color:rgb(180,98,17);"><i><?=$event->EventDate;?></i></span>
      <h3><?=$event->Tittle;?></h3>
      <p>
        <?=$event->EventDescription;?>
      </p>    <?php if($event->Attachment!=NULL){?>
      <div><a href ="<?php echo base_url('index.php/Ngarafdc/DownloadAttachment/'.$event->event_id);?>" class="btn btn-sm btn-success download" id="<?=$event->event_id;?>">Download Attachment</a></div>
      <?php } else{?>
      <div></div>
      <?php } ?>
    </div>
  </div>
  <hr>
  <?php endforeach;
}?>
  </div>
</section>
<?php include('footer.php');?>
<script type="text/javascript">
$(document).ready(function(){
  $('.download').on('click', function(){
    var id=$(this).attr('id');
    // window.location='<?php echo base_url();?>index.php/Ngarafdc/DownloadAttachment/'+id;
    // $.ajax({
    //     url:'<?php echo base_url();?>index.php/Ngarafdc/DownloadAttachment',
    //     data:{id:id}
    //   });
      
  });
});
</script>