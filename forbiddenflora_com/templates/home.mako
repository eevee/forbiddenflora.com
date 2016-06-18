<%inherit file="spline:templates/home.mako"/>
<%! import random %>

<%block name="main">
<main class="front-page-layout">
    <div class="front-page-main">
        ## TODO this is duplicated from _base.mako
        <!--
        <div class="forflor-floraverse-link">
            <a href="http://floraverse.com/"><img src="${request.static_url('spline:assets/images/global-floraverse-banner.png')}" alt="more of these three at Floraverse"></a>
        </div>
        -->
        <div class="temp-extra-banner">
            <a href="https://www.kickstarter.com/projects/floraverse/floraverse-beleth-makes-dolls-official-plush-run"><img src="http://papayakitty.com/puppets/dolladr.png" alt="Beleth dolls!  Fund now on Kickstarter!"></a>
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
