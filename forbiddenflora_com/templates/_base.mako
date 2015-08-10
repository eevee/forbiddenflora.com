<%inherit file="spline:templates/_base.mako"/>
<%! import random %>

<%block name="head_extra">
    ${parent.head_extra()}
    <link rel="stylesheet" type="text/css" href="${request.route_url('pyscss', css_path='forbiddenflora')}">
    <link rel="icon" type="image/png" href="${request.static_url('spline:assets/images/favicon.png')}">
    <script src="http://ads.thehiveworks.com/delivery/spcjs.php?id=118"></script>
</%block>


<%block name="main_header">
    <div class="forflor-header">
            <img src="${request.static_url('spline:assets/images/global-header-left.png')}" alt="[Orobas]" class="forflor-header--left">
            <img src="${request.static_url('spline:assets/images/global-header-logo.png')}" alt="Forbidden Flora (18+ only!), updates Tue/Thur/Sun" class="forflor-header--logo">
            <img src="${request.static_url('spline:assets/images/global-header-right.png')}" alt="[Andre looking proud of his graffiti]" class="forflor-header--right">
    </div>
    <nav class="forflor-navbar">
        <ul class="inline plain">
            <li><a href="https://www.patreon.com/forbiddenflora"><img src="${request.static_url('spline:assets/images/global-link-patreon.png')}" alt="early access on Patreon"></a></li>
            <li><a href="/"><img src="${request.static_url('spline:assets/images/global-link-home.png')}" alt="Home"></a></li>
            <li><a href="${request.route_url('comic.archive')}"><img src="${request.static_url('spline:assets/images/global-link-archive.png')}" alt="Archive"></a></li>
            <li><img src="${request.static_url('spline:assets/images/global-link-wiki.png')}" alt="Wiki" style="opacity: 0.3;"></li>
            <li><a href="/about"><img src="${request.static_url('spline:assets/images/global-link-about.png')}" alt="About"></a></li>
            <li><a href="irc://irc.veekun.com/forbiddenflora"><img src="${request.static_url('spline:assets/images/global-link-chat.png')}" alt="Chat"></a></li>
        </ul>
    </nav>
</%block>

<%block name="extra_global_nav">
    ${parent.extra_global_nav()}
    <li><a href="irc://irc.veekun.com/forbiddenflora">Chat</a></li>
</%block>

<%block name="main">
    <div class="ad ad-728x90">
        <!--/* 728x90 */-->
        <% cachebuster = random.randrange(1000000) %>
        <iframe id='a37d25b0' name='a37d25b0' src='http://ads.thehiveworks.com/delivery/afr.php?zoneid=372&amp;target=_blank&amp;cb=${cachebuster}' frameborder='0' scrolling='no' width='728' height='90' allowtransparency='true'><a href='http://ads.thehiveworks.com/delivery/ck.php?n=a3ecb401&amp;cb=${cachebuster}' target='_blank'><img src='http://ads.thehiveworks.com/delivery/avw.php?zoneid=372&amp;cb=${cachebuster}&amp;n=a3ecb401' border='0' alt='' /></a></iframe>
    </div>
    ${parent.main()}
</%block>

${next.body()}
