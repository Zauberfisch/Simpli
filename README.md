## Silverstripe Default Theme ##

### Maintainers ###

 * [Hannes Wizany](http://www.hanneswizany.com) <hwizany (a) gmx (.) at>
 * [zauberfisch](http://zauberfisch.at) <admin (a) zauberfisch (.) at>

### Help / Tutorials ###

You will find a lot of comments inside the theme explaining the code as good as possible
Should you still have any questions feel free to poke us in IRC or per email

Tutorials - coming soon ...

### Modules / Subthemes ###

NOTE: module support is currently not avaliable, due to compatibility issues between modules and the new silverstripe version

### Widgets ###

NOTE: widgets are not working in the new silverstripe version yet

To add widgets to your site, simply add the code below to your mysite/code/Page.php
This widgest will then be displayed in the Right Sidebar (WidgetsRight) and below the content (WidgetsBottom)
More Information on widgets can be found [here](http://doc.silverstripe.org/sapphire/en/topics/widgets)

     class Page extends SiteTree {
     	...
     	static $has_one = array(
     		"WidgetsRight" => "WidgetArea",
     		"WidgetsBottom" => "WidgetArea"
     	);
     	 
     	function getCMSFields() {
     		$fields = parent::getCMSFields();
     		$fields->addFieldToTab("Root.Content.WidgetsRight", new WidgetAreaEditor("WidgetsRight"));
     		$fields->addFieldToTab("Root.Content.WidgetsBottom", new WidgetAreaEditor("WidgetsBottom"));
     		return $fields;
     	}
     	....
     }