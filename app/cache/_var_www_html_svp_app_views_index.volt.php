<!DOCTYPE html>
<html>
    <head>
        <base href="/svp/" />
        <?php echo $this->tag->javascriptInclude('js/jquery-1.11.2.min.js'); ?>
       <?php echo $this->tag->javascriptInclude('js/jssor.slider.mini.js'); ?>
 <?php echo $this->tag->javascriptInclude('js/jquery.jcarousel.min.js'); ?>
        <?php echo $this->tag->stylesheetLink('css/jcarousel.css'); ?>
        <title>Phalcon PHP Framework</title>
    </head>
    <body>
            <?php echo $this->getContent(); ?>
    </body>
</html>