<?php include('header.php');?>
<main id="main">
<div class="container breadcrumbs" data-aos="fade-in">
      <div class="container">
        <h2>Matokeo ya Mtihani wa kufunga muhula wa kwanza- Mwaka wa Kwanza   June-2022</span></h2>      
      </div>
    </div>
    <section class="container">
    <hr>
    <div class="card shadow mb-4">
          <div class="table-responsive">
                <table border="2px solid black" class="table  table-hover" id="dataTable" width="100%"  cellspacing="1">
                  <thead >
                  <th class="text-center" style="font-family:'Monospace';color:red;border:2px solid black;" colspan="4">FANI</th><th class="text-center" style="font-family:'Monospace';color:red;border:2px solid black;" colspan="7">MASOMO BEBEZI</th>
                  <tr style="font-family:'Monospace';font-style:italic;color:rgb(241, 163, 18);border:2px solid black;">
                  <th style="border:1px solid black;">Namba ya Usajili</th> 
                      <th style="border:1px solid black;">Nadharia</th>
                      <th style="border:1px solid black;">Vitendo</th>
                      <th style="border:1px solid black;">Maoni</th>
                      <th style="border:1px solid black;">Sayansi ya Uhandisi</th>
                      <th style="border:1px solid black;">English</th>
                      <th style="border:1px solid black;">Stadi za Maisha</th>
                      <th style="border:1px solid black;">Uchoraji Sanifu</th>
                      <th style="border:1px solid black;">Hisabati</th>
                   	  <th style="border:1px solid black;">Ujasiriamali</th>
                      <th style="border:1px solid black;">Matumizi ya Kompyuta</th>
                      
                    </tr>
                  </thead>
                  <tbody>
                    <?php foreach($matokeo as $tokeo):?>
                    <tr style="font-family:'Monospace';border:1px solid black;">
                      <td style="border:1px solid black;"><?=$tokeo->REGISTRATION_NUMBER;?></td>
                      <td style="border:1px solid black;"><?=$tokeo->NADHARIA;?></td>
                      <td style="border:1px solid black;"><?=$tokeo->VITENDO;?></td>
                      <td style="border:1px solid black;"><?=$tokeo->MAONI;?></td> 
                      <td style="border:1px solid black;"><?=$tokeo->SAYANSI_YA_UHANDISI;?></td>
                      <td style="border:1px solid black;"><?=$tokeo->ENGLISH;?></td> 
                      <td style="border:1px solid black;"><?=$tokeo->STADI_ZA_MAISHA;?></td> 
                      <td style="border:1px solid black;"><?=$tokeo->UCHORAJI_SANIFU;?></td> 
                      <td style="border:1px solid black;"><?=$tokeo->HISABATI;?></td> 
                      <td style="border:1px solid black;"><?=$tokeo->UJASIRIAMALI;?></td>
                      <td style="border:1px solid black;"><?=$tokeo->MATUMIZI_YA_KOMPYUTA;?></td>        
                   </tr>
                    <?php endforeach;?> 
                  </tbody>
                </table>
            </div>
        </div>    
    </section>
<?php include('footer.php');?>