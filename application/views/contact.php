<?php include('header.php');?>
<main id="main">

    <!-- ======= Breadcrumbs ======= -->
    <div class="container breadcrumbs" data-aos="fade-in">
      <div class="container">
        <h2>CONTACT <span style="color:white">(Mawasiliano)</span></h2>      
      </div>
    </div>
    <section>
      <div class="container" data-aos="">
        <h4>Wasiliana na Chuo moja kwa moja kupitia:</h4>
        <p class="bi bi-check-circle" style="color:rgb(180, 96, 17);">Email:ngrafdc@moe.go.tz </p>
        <p class="bi bi-check-circle" style="color:rgb(180, 96, 17);">Posta: S.L.P. 56, NGARA-KAGERA </p>
        <!-- <p class="bi bi-check-circle" style="color:rgb(180, 96, 17);">Phone:--- </p> -->
      </div>
      <div class="container" data-aos="zoom-in" data-aos-delay="100">
      <h5>Je una Swali/Maoni...? <i style="color:rgb(180, 96, 17);">(Usisite kuwasiliana nasi)</i></h5>
      
      </div>

      <div class="container" data-aos="fade-up"> 
        <div class="row">
            <div class="col-lg-12 mt-5 mt-lg-0">
              <?php echo form_open("Ngarafdc/SaveContact", ['class'=>"php-email-form contact_data", 'method'=>'POST', 'role'=>'form']);?>
                <div class="row">
                  <div class="col-md-6 form-group">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
                  </div>
                  <div class="col-md-6 form-group mt-3 mt-md-0">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
                  </div>
                </div>
                <div class="form-group mt-3">
                  <textarea class="form-control" name="message" rows="5" placeholder="Message" required></textarea>
                </div>
                <br>
                  <button class="btn btn-sm btn-secondary submit" type="submit">Send message</button>
              </form>
            </div>         
          </div>
        <hr>
      <div class="card shadow mb-4">
      <div class="card-body">
        <p>Maswali/Maoni na majibu</p>
          <div class="table-responsive">
                <table class="table table-hover" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                  <tr style="font-family:'Monospace';font-style:italic;color:rgb(241, 163, 18);">
                      <th>Full name</th>
                      <th></th>
                      <th>Message</th>
                      <th>Answer</th>
                    </tr>
                  </thead>
                  <tbody>
                    <?php foreach($contacts as $contact):?>
                    <tr >
                      <td ><b><?=$contact->name;?></b></td>
                      <td></td>
                      <td ><?=$contact->message;?></td>
                    <?php if($contact->Answer==NULL){?>
                      <td class="text-danger">Haijajibiwa</td> 
                    <?php }else{?>
                      <td> 
                      <button class="btn btn-sm btn-secondary" data-toggle="popover" data-animation="true" title="<?php echo $contact->Answer;?>" data-placement="top" data-content="<?php echo $contact->Answer;?>">View answer</button>
                      </td>                 
                    <?php }?>                     
                   </tr>
                    <?php endforeach;?>
                  </tbody>
                </table>
              </div>
              </div>
              </div>
      </div> 
      <div class="modal showmodal" tabindex="-1" role="dialog">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-body">
              <p class="Answer"></p>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary close" data-dismiss="modal">Close</button>
            </div>
          </div>
        </div>
      </div> 
    </section><!-- End about us Section -->
<?php include('footer.php');?>
<script>
  $(document).ready(function(){
    $('#dataTable').DataTable({
      "sorting":true,
      "paging":false
    });
    $(function () {
      $('[data-toggle="popover"]').popover({
    container: 'body'
  })
    });
    $('.submit').on("click", function(){
      var data=$('.contact_data').serialize();
      $.ajax({
        url:'<?php echo base_url();?>Ngarafdc/SaveContact',
        method:'POST',
        data:data
      });
    });
    $('.view_answer').on('click', function(){
      var contact_id=$(this).attr('id');
      
      $.ajax({
        url:'<?php echo base_url();?>index.php/Ngarafdc/FetchAnswer',
        method:'POST',
        data:{contact_id:contact_id},
        dataType:'json',
        success:function(data){
          $('.Answer').text(data.Answer);
          $('.showmodal').modal('show');        
        }
      });     
    });
    $('.close').on('click', function(){
      $('.showmodal').modal('hide');
    });
  });
</script>