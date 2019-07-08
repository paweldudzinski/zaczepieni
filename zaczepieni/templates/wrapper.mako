<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="shortcut icon" href="style/images/favicon.png">
  <title>Zaczepieni :: fotografia dziecięca, uliczna, biznesowa</title>
  <link rel="stylesheet" type="text/css" href="${request.static_url('zaczepieni:static/style/css/bootstrap.min.css')}">
  <link rel="stylesheet" type="text/css" href="${request.static_url('zaczepieni:static/style/css/plugins.css')}">
  <link rel="stylesheet" type="text/css" href="${request.static_url('zaczepieni:static/style/revolution/css/settings.css')}">
  <link rel="stylesheet" type="text/css" href="${request.static_url('zaczepieni:static/style/revolution/css/layers.css')}">
  <link rel="stylesheet" type="text/css" href="${request.static_url('zaczepieni:static/style/revolution/css/navigation.css')}">
  <link rel="stylesheet" type="text/css" href="${request.static_url('zaczepieni:static/style/type/icons.css')}">
  <link rel="stylesheet" type="text/css" href="${request.static_url('zaczepieni:static/style.css')}">
  <link rel="stylesheet" type="text/css" href="${request.static_url('zaczepieni:static/style/css/color/green.css')}">
</head>
<body>
  <div class="content-wrapper">
    %if page == 'home':
        <nav class="navbar wide absolute inverse-text navbar-expand-lg">
    %else:
        <nav class="navbar wide inverse-text navbar-expand-lg" style="background-color:#1b1b1b !important">
    %endif

      <div class="container-fluid flex-row justify-content-center">
        <div class="navbar-header">
          <div class="navbar-brand"><a href="/"><img src="#" srcset="${request.static_url('zaczepieni:static/style/images/logo2-light.png')} 1x, ${request.static_url('zaczepieni:static/style/images/logo2-light@2x.png')} 2x" alt="" /></a></div>
          <div class="navbar-hamburger ml-auto d-lg-none d-xl-none"><button class="hamburger animate" data-toggle="collapse" data-target=".navbar-collapse"><span></span></button></div>
        </div>
        <!-- /.navbar-header -->
        <div class="navbar-collapse collapse justify-content-between align-items-center">
          <ul class="navbar-nav plain mx-auto text-center">
            <li class="nav-item"><a class="nav-link" href="${request.route_path('kids')}">Kids</a></li>
            <li class="nav-item"><a class="nav-link" href="${request.route_path('street')}">Street</a></li>
            <li class="nav-item"><a class="nav-link" href="${request.route_path('love')}">Love</a></li>
            <li class="nav-item"><a class="nav-link" href="${request.route_path('beauty')}">Beauty</a></li>
            <li class="nav-item"><a class="nav-link" href="${request.route_path('nature')}">Nature</a></li>
            <li class="nav-item"><a class="nav-link" href="${request.route_path('business')}">Business</a></li>
            <li class="nav-item"><a class="nav-link" href="${request.route_path('contact')}">Contact</a></li>
          </ul>
        </div>
        <div class="social-wrapper text-right">
          <ul class="social social-mute social-s mb-0">
            <li><a href="#"><i class="fa fa-facebook-f"></i></a></li>
            <li><a href="#"><i class="fa fa-instagram"></i></a></li>
          </ul>
        </div>
        <!--/.social-wrapper -->
      </div>
    </nav>
    ${ next.body() }
    <footer class="dark-wrapper inverse-text" id="contact">
      <div class="container inner">
        <div class="row">
          <!-- /column -->
          <div class="col-md-6 col-lg-3">
            <div class="widget">
              <h3 class="widget-title">Get in Touch</h3>
              <address>
                <strong>Ewa Dudzinska</strong><br />
                +48 504 345 939<br />
                ewa.dudzinska@gmail.com
              </address>
            </div>
            <!-- /.widget -->
            <div class="widget">
              <h3 class="widget-title">Elsewhere</h3>
              <ul class="social social-mute social-s mt-10 mb-0">
                <li><a href="#"><i class="fa fa-facebook-f"></i></a></li>
                <li><a href="#"><i class="fa fa-instagram"></i></a></li>
              </ul>
            </div>
            <!-- /.widget -->
          </div>
        </div>
        <!--/.row -->
        <div class="space30"></div>
        <p class="text-center mb-0">© 2019 Zaczepieni. All rights reserved.</p>
      </div>
      <!-- /.container -->
    </footer>
  </div>
  <!-- /.content-wrapper -->
  <script src="${request.static_url('zaczepieni:static/style/js/jquery.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/js/popper.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/js/bootstrap.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/jquery.themepunch.tools.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/jquery.themepunch.revolution.min.js')}"></script>

  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.actions.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.carousel.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.kenburn.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.layeranimation.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.migration.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.navigation.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.parallax.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.slideanims.min.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/revolution/js/extensions/revolution.extension.video.min.js')}"></script>

  <script src="${request.static_url('zaczepieni:static/style/js/plugins.js')}"></script>
  <script src="${request.static_url('zaczepieni:static/style/js/scripts.js')}"></script>
</body>
</html>
