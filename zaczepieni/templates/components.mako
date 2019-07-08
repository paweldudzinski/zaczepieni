<%def name="flickity_carousel(space, sequence, text=[])">
    <div class="wrapper dark-wrapper">
      <div class="flickity-carousel-container">
        <div class="flickity flickity-carousel flickity-viewport-mode">
        %for i in range(1, sequence+1):
          <div class="item mr-15"><img src="${request.static_url('zaczepieni:static/style/images/art/%s/%s.jpg' % (space, i))}" alt="" /></div>
         %endfor
        </div>
      </div>
      %if text:
      <div class="inner pt-50 pb-50 pl-15 pr-15">
        <p class="text-center">
            %for line in text:
                ${line}<br />
            %endfor
        </p>
      </div>
      %endif
    </div>
</%def>

<%def name="cube_grid(space, sequence, text=[])">
    <div class="wrapper dark-wrapper">
      <div class="inner pt-15 pb-15 pl-15 pr-15">
      %if text:
        <p class="text-center">
            %for line in text:
                ${line}<br />
            %endfor
        </p>
        <div class="space20"></div>
      %endif
        <div id="cube-grid-full" class="cbp light-gallery">
          %for i in range(1, sequence+1):
          <div class="cbp-item ${space}">
            <figure class="overlay overlay3 rounded">
                <a href="${request.static_url('zaczepieni:static/style/images/art/%s/%s.jpg' % (space, i))}">
                    <img src="${request.static_url('zaczepieni:static/style/images/art/%s/%s.jpg' % (space, i))}" alt="" />
                </a>
            </figure>
          </div>
          %endfor
        </div>
      </div>
    </div>
</%def>