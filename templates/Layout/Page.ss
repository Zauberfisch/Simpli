<%-- if we have a sidebar, make it a big column, if we have no sidebar, make it a full width column --%>
<%-- the URLSegment == 'home' part is only for the preview, and will be removed on release --%>
<div class="typography content column <% if Menu(2) || WidgetsRight || URLSegment == 'home' %>big<% else %>full<% end_if %>">
	<h1>$Title</h1>
	$Content
	$Form
</div>