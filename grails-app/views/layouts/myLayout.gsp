<!DOCTYPE html>
<html>
<head>
    <title>TWITTER DEMO</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="author" content="Nabin Ghimire">
    <meta name="keywords" content="Twitter Demo for learning Grails" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <link href="<g:createLinkTo dir='css' file='bootstrap-3.1.1.min.css'/>" rel='stylesheet' type='text/css' />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- Custom Theme files -->
    <link href="<g:createLinkTo dir='css' file='style.css'/>" rel='stylesheet' type='text/css' />
    <!--webfont-->
    <link href='//fonts.googleapis.com/css?family=Oswald:300,400,700' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Fugaz+One' rel='stylesheet' type='text/css'>
    <!-- Owl Stylesheets -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <!----drop down----->
    <script>
        $(document).ready(function(){
            $(".dropdown").hover(
                    function() {
                        $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
                        $(this).toggleClass('open');
                    },
                    function() {
                        $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
                        $(this).toggleClass('open');
                    }
            );
        });
    </script>
    <!----font-Awesome----->
    <link href="<g:createLinkTo dir='css' file='font-awesome.css'/>" rel="stylesheet">
    <!----font-Awesome----->
    <!--light-box-files -->
    <script src="js/jquery.chocolat.js"></script>
    <link rel="stylesheet" href="<g:createLinkTo dir='css' file='chocolat.css'/>" type="text/css" media="screen" charset="utf-8" />
    <!--light-box-files -->
    <script type="text/javascript" charset="utf-8">
        $(function() {
            $('.gallery a').Chocolat();
        });
    </script>
</head>
<body>
<div class="header">
<div class="container">
<div class="col-sm-3 logo">
    <h1><a href="index.html"><span class="highlight">T</span>witter<span class="highlight">D</span>emo</a></h1>
</div>
<div class="col-sm-9 logo_right">
<div class="social">
    <a href="" class="link facebook" target="_parent"><span class="fa fa-facebook"></span></a>
    <a href="" class="link twitter" target="_parent"><span class="fa fa-twitter"></span></a>
    <a href="" class="link google" target="_parent"><span class="fa fa-google-plus"></span></a>
    <a href="" class="link google" target="_parent"><span class="fa fa-linkedin"></span></a>
    <a href="" class="link google" target="_parent"><span class="fa fa-tumblr"></span></a>
</div>
<!-- script for menu -->
<span class="menu"></span>
<div class="top-menu">
    <ul>
        <li><a href="#" class="btn btn-default btn-default_2 pull-left" data-toggle="modal" data-target="#applyModal">Login</a></li>
        <li><a href="#" class="btn btn-default btn-default_2 pull-left" data-toggle="modal" data-target="#applyModal_1">Register</a></li>
        <li><a href="#" class="btn btn-default btn-default_2 pull-left uls-trigger" data-toggle="modal" data-target="#applyModal_2">Select Language</a></li>
    </ul>
</div>
<div class="clearfix"> </div>
<!-- Modal -->
<div class="modal fade" id="applyModal" tabindex="-1" role="dialog" aria-labelledby="applyModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-dialog_2">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                <h4 class="modal-title" id="myModalLabel">
                    <div class="head_4">
                        <p>Login</p>
                    </div>
                </h4>
            </div>
            <div class="modal-body">
                <form class="register">
                    <div class="section">
                        <label for="username" class="field prepend-icon">
                            <input type="text" name="username" id="username" placeholder="Username">
                            <label for="username" class="field-icon">
                                <i class="fa fa-user"></i>
                            </label>
                        </label>
                    </div>
                    <div class="section">
                        <label for="password" class="field prepend-icon">
                            <input type="password" name="password" id="password" placeholder="Password">
                            <label for="password" class="field-icon">
                                <i class="fa fa-lock"></i>
                            </label>
                        </label>
                    </div>
                    <div class="section">
                        <div class="submit"><input type="submit" onclick="myFunction()" value="Login"></div>
                    </div>
                    <ul class="new">
                        <li class="new_left"><p><a href="#">Forgot Password ?</a></p></li>
                        <li class="new_right"><p class="sign">New here ?&nbsp;&nbsp;<a href="#" data-toggle="modal" data-target="#applyModal_1">Sign Up</a></p></li>
                        <div class="clearfix"></div>
                    </ul>
                </form>
            </div>
        </div>
    </div>
</div>
<!-- Modal -->
<div class="modal fade" id="applyModal_1" tabindex="-1" role="dialog" aria-labelledby="applyModalLabel" aria-hidden="true">
    <div class="modal-dialog dialog_3">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                <h4 class="modal-title" id="myModalLabel"><div class="head_4">
                    <p>Register</p>
                </div></h4>
            </div>
            <form name="row" method="post" class="register">

                <div class="section">
                    <label for="username" class="field prepend-icon">
                        <input type="text" name="email id" id="Email id" placeholder="Email id">
                        <label for="email id" class="field-icon">
                            <i class="fa fa-user"></i>
                        </label>
                    </label>
                </div>
                <div class="section">
                    <label for="password" class="field prepend-icon">
                        <input type="password" name="password" id="password" placeholder="Password">
                        <label for="password" class="field-icon">
                            <i class="fa fa-lock"></i>
                        </label>
                    </label>
                </div>
                  <div class="section">
                    <div class="submit"><input type="submit" onclick="myFunction()" value="Register"></div>
                </div>
                <div class="checkbox check_1">
                    <input id="check1" type="checkbox" name="check" value="check1">
                    <label for="check1">I agree to the Terms of Service and Privacy Policy</label>
                </div>
            </form>
        </div>
    </div>
</div>
<div class="clearfix"></div>
</div>
</div>
</div>
<nav class="navbar nav_bottom" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header nav_2">
            <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">Menu
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"></a>
        </div>
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
            <ul class="nav navbar-nav nav_1">
                <li class="current_page"><a href="index.html">Home</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="classified.html">Classified Ads</a></li>
                <li><a href="classified_database.html">Database</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">News<span class="caret"></span></a>
                    <ul class="dropdown-menu drop_menu" role="menu">
                        <li><a href="news.html">News</a></li>
                        <li><a href="shortcodes.html">Shortcodes</a></li>
                        <li><a href="faq.html">Faq</a></li>
                        <li><a href="career.html">Career</a></li>
                        <li><a href="terms.html">Terms of use</a></li>
                        <li><a href="sitemap.html">Sitemap</a></li>
                        <li><a href="testimonials.html">Testimonials</a></li>
                        <li><a href="grids.html">Grids</a></li>
                    </ul>
                </li>
                <li><a href="article.html">Articles</a></li>
                <li><a href="forum.html">Forum</a></li>
                <li><a href="videos.html">Video</a></li>
                <li><a href="advertise.html">Advertising</a></li>
                <li><a href="contact.html">Contacts</a></li>
            </ul>
            <div class="help_line"><div id="txtblnk"><p>HELP LINE : (+91)-2548713984</p></div></div>
        </div><!-- /.navbar-collapse -->
    </div>
</nav>
<g:layoutBody/>
<script type="text/javascript">
    $(function() {
        blinkeffect('#txtblnk');
    })
    function blinkeffect(selector) {
        $(selector).fadeOut('slow', function() {
            $(this).fadeIn('slow', function() {
                blinkeffect(this);
            });
        });
    }
</script>
<!----language selector----->
<script type="text/javascript" src="js/jquery.leanModal.min.js"></script>
<link href="css/jquery.uls.css" rel="stylesheet"/>
<link href="css/jquery.uls.grid.css" rel="stylesheet"/>
<link href="css/jquery.uls.lcd.css" rel="stylesheet"/>
<!-- Source -->
<script src="js/jquery.uls.data.js"></script>
<script src="js/jquery.uls.data.utils.js"></script>
<script src="js/jquery.uls.lcd.js"></script>
<script src="js/jquery.uls.languagefilter.js"></script>
<script src="js/jquery.uls.regionfilter.js"></script>
<script src="js/jquery.uls.core.js"></script>
<script>
    $( document ).ready( function() {
        $( '.uls-trigger' ).uls( {
            onSelect : function( language ) {
                var languageName = $.uls.data.getAutonym( language );
                $( '.uls-trigger' ).text( languageName );
            },
            quickList: ['en', 'hi', 'he', 'ml', 'ta', 'fr'] //FIXME
        } );
    } );
</script>
<!-- FlexSlider -->
<link href="css/flexslider.css" rel='stylesheet' type='text/css' />
<script defer src="js/jquery.flexslider.js"></script>
<script type="text/javascript">
    $(function(){
        SyntaxHighlighter.all();
    });
    $(window).load(function(){
        $('.flexslider').flexslider({
            animation: "slide",
            start: function(slider){
                $('body').removeClass('loading');
            }
        });
    });
</script>
<!-- FlexSlider -->
</body>
</html>