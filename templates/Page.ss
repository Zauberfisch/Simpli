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
			
			<% include Header %>
			
			<div class="layout-wrapper">
				<div class="layout">
					<% include SubNavigation %>
					$Layout
					<% include Widgets %>
					<div class="clear"></div>
				</div>
				<% include SocialMedia %>
			</div>
			
			<% include Footer %>
			
		</div>
	</body>
</html>