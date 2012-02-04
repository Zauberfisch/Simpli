<% if Menu(2) %>
	<div class="column subnavigation">
		<h3><% loop Level(1) %>$MenuTitle<% end_loop %></h3>
		<ul class="level2">
			<% loop Menu(2) %>
				<li class="$FirstLast">
					<a class="$LinkingMode" href="$Link" title="$Title.XML">$MenuTitle.XML</a>
					<% if LinkOrSection = section && Children %>
						<ul class="level3">
							<% loop Children %>
								<li class="$FirstLast">
									<a class="$LinkingMode" href="$Link" title="$Title.XML">$MenuTitle.XML</a>
								</li>
							<% end_loop %>
						</ul>
					<% end_if %>
				</li>
			<% end_loop %>
		</ul>
	</div>
<% end_if %>