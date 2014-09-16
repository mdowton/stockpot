<!DOCTYPE html>
<!--
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
Simple. by Sara (saratusar.com, @saratusar) for Innovatif - an awesome Slovenia-based digital agency (innovatif.com/en)
Change it, enhance it and most importantly enjoy it!
>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
-->

<!--[if !IE]><!-->
<html lang="$ContentLocale">
<!--<![endif]-->
<!--[if IE 6 ]><html lang="$ContentLocale" class="ie ie6"><![endif]-->
<!--[if IE 7 ]><html lang="$ContentLocale" class="ie ie7"><![endif]-->
<!--[if IE 8 ]><html lang="$ContentLocale" class="ie ie8"><![endif]-->
<head>
	<% base_tag %>
	<title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	$MetaTags(false)
	<!--[if lt IE 9]>
	<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<% require themedCSS('flexslider') %>
	<% require themedCSS('lightbox') %>
	<% require themedCSS('ie') %>
	<% require themedCSS('style') %>
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Amatic+SC" />
	<link rel="shortcut icon" href="$ThemeDir/img/favicon.ico" />

</head>
<body class="$ClassName<% if not $Menu(2) %> no-sidebar<% end_if %>" <% if $i18nScriptDirection %>dir="$i18nScriptDirection"<% end_if %>>

		$Layout


<% require javascript('framework/thirdparty/jquery/jquery.js') %>

<% require javascript("cms/javascript/LeftAndMain.js") %>

<script src="/themes/stockpot/bootstrap/js/bootstrap.min.js"></script>
<script src="/themes/stockpot/js/jquery.tweet.js"></script>
<script src="/themes/stockpot/js/jquery.flexslider-min.js"></script>
<script src="/themes/stockpot/js/lightbox-2.6.min.js"></script>
<script src="/themes/stockpot/js/jquery.parallax-1.1.3.js"></script>
<script src="/themes/stockpot/js/jquery.easing.1.3.js"></script>
<script src="/themes/stockpot/js/jquery.easy-pie-chart.js"></script>
<script src="/themes/stockpot/js/jquery.viewport.min.js"></script>
<script src="/themes/stockpot/js/jquery.isotope.min.js"></script>
<script src="/themes/stockpot/js/jquery.ba-bbq.min.js"></script>
<script src="/themes/stockpot/js/contact-form.js"></script>
<script src="/themes/stockpot/js/main.js"></script>
</body>
</html>
