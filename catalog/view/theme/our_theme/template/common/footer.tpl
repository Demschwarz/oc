<footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-3">
        <h5></h5>
      </div>
      <div class="col-sm-3">
        <h5></h5>
      </div>
      <?php if ($informations) { ?>
      <div class="col-sm-3">
        <h5><?php echo $text_information; ?></h5>
        <ul class="list-unstyled">
          <?php foreach ($informations as $information) { ?>
          <li><a href="<?php echo $information['href']; ?>"><?php echo $information['title']; ?></a></li>
          <?php } ?>
        </ul>
      </div>
      <?php } ?>
      <div class="col-sm-3">
        <h5>Контакты</h5>
        <ul class="list-unstyled">
          <li><?php echo $store; ?></a></li>
          <li><?php echo $telephone; ?></a></li>
          <li><?php echo $address; ?></a></li>
          <li><?php echo $email; ?></a></li>
        </ul>
      </div>
    </div>
    <hr>
    <p>Копирайт ебать <?php echo date('Y');?> </p>
  </div>
</footer>

<!--
OpenCart is open source software and you are free to remove the powered by OpenCart if you want, but its generally accepted practise to make a small donation.
Please donate via PayPal to donate@opencart.com
//-->

<!-- Theme created by Welford Media for OpenCart 2.0 www.welfordmedia.co.uk -->

</body></html>