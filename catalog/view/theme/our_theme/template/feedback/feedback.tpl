<?php echo $header; ?>
<?php echo $content_top; ?>
<div class="container">
  <div class="row">
    <div id="content" class="col-sm-12">
      <form action="">
        <input type="text" name="name">
        <input type="tel" name="tel">
        <input type="email" name="email">
        <textarea name="comment"></textarea>
        <button></button>
      </form>
    </div>
</div>
<script>
  $("form").submit(function(r) {
    return r.preventDefault(),
    $.ajax({
      type: "POST",
      url: "catalog/view/theme/our_theme/template/feedback/phpmailer/mail.php",
      data: $(this).serialize()
    }).done(function() {
      $(this).find("input").val(""),
      $("form").trigger("reset")
    })
  });
</script>
<?php echo $footer; ?>