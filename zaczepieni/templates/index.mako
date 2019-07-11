<%inherit file="wrapper.mako"/>
<div class="rev_slider_wrapper fullscreen-container">
  <div id="slider10" class="rev_slider fullscreenbanner dark-wrapper" data-version="5.4.7">
    <ul>
      <li data-transition="fade" data-thumb="${request.static_url('zaczepieni:static/style/images/art/1.jpg')}"><img src="${request.static_url('zaczepieni:static/style/images/art/1.jpg')}" alt="" /></li>
      <li data-transition="fade" data-thumb="${request.static_url('zaczepieni:static/style/images/art/3.jpg')}"><img src="${request.static_url('zaczepieni:static/style/images/art/3.jpg')}" alt="" /></li>
      <li data-transition="fade" data-thumb="${request.static_url('zaczepieni:static/style/images/art/2.jpg')}"><img src="${request.static_url('zaczepieni:static/style/images/art/2.jpg')}" alt="" /></li>
    </ul>
    <div class="tp-static-layers">
      <div class="tp-caption tp-static-layer font-weight-700 color-white text-center" data-x="center" data-y="middle" data-voffset="['-80','-80','-80','-60']" data-fontsize="['55','55','55','35']" data-lineheight="['65','65','65','45']"
        data-width="['800','800','680','340']" data-textAlign="['center','center','center','center']" data-whitespace="['normal','normal','normal','normal']" data-frames='[{"delay":1000,"speed":1200,"frame":"0","from":"y:-50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"auto:auto;","ease":"Power3.easeInOut"}]'
        data-startslide="0" data-endslide="4" data-responsive="on" data-responsive_offset="on" style="z-index: 9;"><img src="${request.static_url('zaczepieni:static/style/images/art/logo.png')}" /></div>
      <a class="tp-caption tp-static-layer btn btn-l btn-white scroll" data-x="center" data-y="middle" data-voffset="['90','90','90','70']" data-width="['auto','auto','auto','auto']" data-textAlign="['center','center','center','center']"
        data-frames='[{"delay":2000,"speed":1200,"frame":"0","from":"y:50px;opacity:0;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;","ease":"Power3.easeInOut"}]' data-startslide="0"
        data-endslide="4" data-responsive="on" data-responsive_offset="on" style="z-index: 9;" href="#aboutme">ABOUT ME</a>
    </div>
    <div class="tp-bannertimer tp-bottom"></div>
  </div>
  <!-- /.rev_slider -->
</div>
<!-- /.rev_slider_wrapper -->
<div class="wrapper dark-wrapper inverse-text" id="aboutme">
  <div class="container inner">
    <h2 class="section-title mb-30 text-center">About Me</h2>
    <div class="row d-flex align-items-center">
      <div class="col-lg-6 pr-35 pr-sm-15">
        <figure class="rounded"><img src="${request.static_url('zaczepieni:static/style/images/art/about.jpg')}" alt=""></figure>
      </div>
      <!-- /column -->
      <div class="space30 d-block d-lg-none d-xl-none"></div>
      <div class="col-lg-6">
        <p>A good story needs time to be told. It needs space, it needs to lay in a drawer for a while and mature. Coming out of my own shell is not easy but here I am finally ready to talk to people I don’t know. I was too afraid of meeting you  and perhaps being judged. I was brought up in a way where instead of thanking someone for a compliment, I'd try to undermine it. Stepping out of a comfort zone may be healing, may give us the freedom we are all looking for. Today, I try living as big and bold a life as possible...</p>
        <p>I’m a mom, a wife, an English teacher who loves pressing the shutter button from time to time. I prefer outdoor photos and natural light. Street portraits, kids, families, couples and their emotions is what I like the most.  Faces, eyes, smiles, stories, they are all different and they are all fascinating.</p>
        <div class="space10"></div>
      </div>
      <!-- /column -->
    </div>
  </div>
  <!-- /.container -->
</div>
<!-- /.wrapper -->