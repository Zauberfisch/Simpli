<%-- 2 widget areas are expected, named "WidgetsRight" and "WidgetsBottm" --%>
<%-- see the readme on how to add widgets to your site --%>

<%-- only display the widgets container if we have widgets, this 'if' is also in Page.ss, to make the content holder full width if no widgets are avaliable --%>
<%-- the URLSegment == 'home' part is only for the preview, and will be removed on release --%>
<% if WidgetsRight || WidgetsBottom || URLSegment == 'home' %>
<div class="widgets-right">
	$WidgetsRight
	
	<% if URLSegment == 'home' %>
		<%-- temporary some example content for widgets, tuntil widgets work in ss3 --%>
		<div class="typography column widget columns-2perrow-newrow"><h2>Widget</h2>This is a place holder, here will soon be a bunch of real widgets.<br><br>Widgets can be easily and dynamically added and removed in the CMS.</div>
		<div class="typography column widget "><h2>Blog</h2>This could be a blog widget, showing you the last blog posts.<br>If only widgets and the blog module would work with ss3 already ;)</div>
		<div class="typography column widget columns-2perrow-newrow"><h2>Widget Headline</h2>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. </div>
	<% end_if %>
	
</div>
<div class="widgets-bottom">
	$WidgetsBottom
	
	<% if URLSegment == 'home' %>
		<%-- temporary some example content for widgets, tuntil widgets work in ss3 --%>
		<div class="typography column widget widget-bottom columns-3perrow-newrow"><h2>Widget Headline</h2>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. </div>
		<div class="typography column widget widget-bottom columns-2perrow-newrow"><h2>Widget Headline</h2>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. </div>
		<div class="typography column widget widget-bottom"><h2>Widget Headline</h2>Erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. </div>
	<% end_if %>
</div>
<% end_if %>