<%inherit file="spline:templates/home.mako"/>
<%! import random %>

<%block name="main">
<main class="front-page-layout">
    <div class="front-page-main">
        ## TODO this is duplicated from _base.mako
        <div class="ad ad-728x90">
            <!--/* 728x90 */-->
            <% cachebuster = random.randrange(1000000) %>
            <iframe id='a37d25b0' name='a37d25b0' src='http://ads.thehiveworks.com/delivery/afr.php?zoneid=372&amp;target=_blank&amp;cb=${cachebuster}' frameborder='0' scrolling='no' width='728' height='90' allowtransparency='true'><a href='http://ads.thehiveworks.com/delivery/ck.php?n=a3ecb401&amp;cb=${cachebuster}' target='_blank'><img src='http://ads.thehiveworks.com/delivery/avw.php?zoneid=372&amp;cb=${cachebuster}&amp;n=a3ecb401' border='0' alt='' /></a></iframe>
        </div>
        ${self.default_tile()}
    </div>
    <div class="front-page-sidebar">
        <!--/* 160x600 */-->
        <% cachebuster = random.randrange(1000000) %>
        <iframe id='aa2b20e8' name='aa2b20e8' src='http://ads.thehiveworks.com/delivery/afr.php?zoneid=373&amp;target=_blank&amp;cb=${cachebuster}' frameborder='0' scrolling='no' width='160' height='600' allowtransparency='true'><a href='http://ads.thehiveworks.com/delivery/ck.php?n=ad7e410f&amp;cb=${cachebuster}' target='_blank'><img src='http://ads.thehiveworks.com/delivery/avw.php?zoneid=373&amp;cb=${cachebuster}&amp;n=ad7e410f' border='0' alt='' /></a></iframe>
    </div>
</main>
</%block>
