<%inherit file="_templates/home.mako" />

<div class="page-left-medium">
	<p>
		<!-- OF video -->
		<iframe src="http://player.vimeo.com/video/74124094?title=0&amp;byline=0&amp;portrait=0" width="550" height="309" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
	</p>
</div>

<div class="page-right-narrow">
    <div class="home-links">
        <h2>openFrameworks is an open source C++ toolkit for creative coding.</h2>

        <h3><a href="download/">download</a></h3>
        <p>Grab the most recent release (${bf.config.currentVersion}) and follow the setup guide to get openFrameworks running.</p>
        
	<h3><a href="documentation/">documentation</a></h3>
	<p>Reference for openFrameworks classes, functions and addons. For guides and tutorials, see the <a href="http://wiki.openframeworks.cc/">wiki</a>.</p>
        
	<h3><a href="http://forum.openframeworks.cc/">forum</a></h3>
	<p>The forum is a place to meet other people working with openFrameworks. It's a place to share your work, or find help solving problems.</p>
    </div>
</div>

<div class="page-wide">


	<span style="font-size:9px; color:rgb(200, 200, 200);">openFrameworks is a proud supporting partner of the inst-int festival:</span>
    <hr/ style="margin-bottom:10px; margin-top:0px;">
	<a target="_blank" href="http://inst-int.com"><img src="images/promo/inst-int-banner-890x100-v1-eyeo-names-sharp.png" width="890" height="100" border="0"></a>
    <hr/ style="margin-top:10px;">

    <div class="tweet">
        <h3>twitter</h3>
        <div id="tweets">
        <div class="tweets">
            <a data-chrome="noheader noscrollbar nofooter transparent"  data-show-replies="false" data-tweet-limit="4" data-link-color="#EE3987"  class="twitter-timeline" href="https://twitter.com/search?q=openframeworks" data-widget-id="367489340693176321">Tweets about "#openframeworks"</a>
            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
        </div>
        </div>
    </div>

    <div id="forum"></div>
    
    <div id="github"></div>

    <br class="clearboth">
    <hr/>
</div>

<div class="page-wide">
                
    <div id="flickr"></div>
    <div id="vimeo"></div>

    <br class="clearboth">
</div>

