<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <title>Brisbane Advertising Agency | Public Relations Agency | Advertising Agencies Brisbane - Engine Group</title>
        <meta name="description" content="Engine Group is Brisbane’s new-breed communications and advertising agency. We are individuals who come together in the advertising, design, digital and PR space. We come from diverse backgrounds and have complementary skill sets.">        <meta name="Keywords" content="Brisbane Advertising Agency, Public Relations Agency, Advertising Agencies Brisbane, Advertising, Digital, Public Relations, Design, Engine Group">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">        
        <link rel="icon" type="image/png" href="favicon.png">
        <?php include('header-scripts.php'); ?>
        <script>
            $( function() {
                $.vegas('slideshow', {
                    backgrounds:[
                        /*{ src:'img/01.jpg', fade:1000 },
                        { src:'img/02.jpg', fade:1000 },
                        { src:'img/03.jpg', fade:1000 },*/
                        //{ src:'img/07.jpg', fade:1000 },
                        //{ src:'img/08.jpg', fade:1000 },
                        //{ src:'img/new-home-1.jpg', fade:1000 },
                        //{ src:'img/new-home-2.jpg', fade:1000 },
                        //{ src:'img/new-home-3.jpg', fade:1000 },
                        //{ src:'img/new-home-4.jpg', fade:1000 },
                        //{ src:'img/05.jpg', fade:1000 }
                        { src:'img/Stairs.jpg', valign: 'top', fade:1000 },
                        { src:'img/tower-mill.jpg', fade:1000 },
                        { src:'img/carpark.jpg', fade:1000 }
                    ]
                });
                
                var count = 0;

                $('body').bind('vegaswalk',
                  function(e, bg, step) {
                    
                    if(step == 0 && count == 0){
                        $('.image_logo').hide();
                        $('.image_goodbye').show();
                        count++;
                    } else {
                        $('.image_goodbye').hide();
                        $('.image_logo').show();
                    }
                  }
                );
            });
        </script>
    </head>
    <body class="home">
        <div id="firstfold">
            <div class="container">
                <a href="http://www.enginegroup.com.au"><img src="img/logo.png" alt="Engine Group" class="image_logo"/></a>
            </div>
            <div class=" container second_container">
                <a href="http://www.enginegroup.com.au"><img src="img/goodbye_headline_blue.png" alt="Engine Group" class="image_goodbye" /></a>
            </div>
        </div>
        <div class="slidedown">
            <div class="container">
                <a href="#secondfold" class="smoothScroll">
                    <span id="popup"></span>
                </a>
            </div>
        </div>
        <?php include('footer.php'); ?>
        <?php include('footer-scripts.php'); ?>
        <script>mixpanel.track("Home");</script>
    </body>
</html>