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