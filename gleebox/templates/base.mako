<!DOCTYPE html>
<html>
<head>
<title>Gleebox</title>

<meta property="og:title" content="GleeBox - Enjoy your life's desires." />
<meta property="og:type" content="company" />
<meta property="og:site_name" content="GleeBox - Enjoy your life's desires." />
<meta property="og:description" content="Life is too short not to be able to enjoy your wants. GleeBox is a platform for your wants, wishes, and desires to come true. Enter your email below to be one of the first to know when we launch!" />
<meta property="og:url" content="www.gleebox.com" />
<meta property="og:image" content="https://launchrock-assets.s3.amazonaws.com/facebook-files/W6KSE7VS_1352595998777.png?_=1" />
<link href="/static/css/bootstrap.min.css" rel="stylesheet" media="screen">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="/static/js/lib/jquery.address.js"></script>
 <script src="/static/js/bootstrap.min.js"></script>
<script type="text/javascript">
    var Gleebox;
</script>
<script type="text/javascript" src="/static/js/class.js"></script>
<script type="text/javascript" src="/static/js/EventDispatcher.js"></script>
<script type="text/javascript" src="/static/js/Gleebox.js"></script>
<script type="text/javascript" src="/static/js/base.js"></script>
<script type="text/javascript" src="/static/js/modules/service/init.js"></script>
<link rel="stylesheet" type="text/css" href="/static/css/base.css" />
</head>
<body>
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    // init the FB JS SDK
    FB.init({
      appId      : '469797626392785', // App ID from the App Dashboard
      channelUrl : '//www.gleebox.com/channel.html', // Channel File for x-domain communication
      status     : true, // check the login status upon init?
      cookie     : true, // set sessions cookies to allow your server to access the session?
      xfbml      : true  // parse XFBML tags on this page?
    });

    // Additional initialization code such as adding Event Listeners goes here
  };

  (function(d, debug){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/en_US/all" + (debug ? "/debug" : "") + ".js";
     ref.parentNode.insertBefore(js, ref);
   }(document, /*debug*/ false));
</script>
${next.body()}
</body>

</html>
