<!doctype html>
<html>
	<head>
		<% base_tag %>
		<meta charset="utf-8">
		$MetaTags
		<% require themedCSS(layout) %>
		<%-- if you don't want responsive stuff, just remove the line below line --%>
		<% require themedCSS(responsive) %>
		<% require themedCSS(typography) %>
		<% require themedCSS(form) %>
		<!--[if lte IE 7]>
			<%-- IE 7 fails to display the social icons if the text is hidden --%>
			<style>
				.socialmedia a {
					text-indent: 0px !important;
					width: auto !important;
				}
			</style>
		<![endif]-->
	</head>
	<body>
		<div id="top" class="container">
			
			<div class="header-wrapper">
				<div class="header">
					<div class="logo">
						<h1>$SiteConfig.Title</h1>
						<p>$SiteConfig.Tagline</p>
					</div>
					<% include Navigation %>
					<div class="clear"></div>
				</div>
			</div>
			
			<div class="layout-wrapper">
				<div class="layout">
					<% include SubNavigation %>
					$Layout
					<% include Widgets %>
					<div class="clear"></div>
				</div>
				<% include SocialMedia %>
			</div>
			
			<div class="footer">
				<p class="left"><a class="icons-backtotop" href="#top"><% _t('BACKTOTOP', 'Back to top') %></a></p>
				<%-- hardcoded link to your site notice, contact page or something like this, which doesn't really belong into the navigation --%>
				<p class="right"><a class="icons-sitenotice" href="/sitenotice"><% _t('SITENOTICE', 'site notice') %></a></p>
				<p>
					<% _t('COPYRIGHT', 'Copyright') %> &copy; $Now.Year
					<span class="seperator"> | </span><span class="break"><br /></span><%-- use seperator on desktop, and line break on handhelds --%>
					<% _t('THEMEBY', 'Theme by') %> <a href="http://www.jungbrunnen.xxx" title="Hannes Wizany (Design) and Zauberfisch (Code)" target="_blank">jungbrunnen</a>
					<span class="seperator"> | </span><span class="break"><br /></span><%-- use seperator on desktop, and line break on handhelds --%>
					<% _t('POWEREDBY', 'Powered by') %> <a href="http://silverstripe.org" title="This site runs on the SilverStripe CMS" target="_blank">SilverStripe Open Source CMS</a>
				</p>
			</div>
			
		</div>
	</body>
</html>