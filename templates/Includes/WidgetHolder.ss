<div class="$Title $ClassName $FirstLast typography column widget 
	<%-- add new row classes, so we can set clear: both; --%>
	<%-- to create new lines in the widget list depending on the browser window size --%>
	<%-- 2 in each row or 3 in each row --%>
	<% if not Modulus(2) %>columns-2perrow-newrow<% end_if %>
	<% if not Modulus(3) %>columns-3perrow-newrow<% end_if %>
">
	<% if Title %><h3>$Title</h3><% end_if %>
	$Content
</div>