<?xml version="1.0"?>
<recipe>
  
    <instantiate from="root/src/app_package/Adapter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${adapterName}.java" />

	<instantiate from="root/res/item.xml.ftl"
		to="${escapeXmlAttribute(resOut)}/layout/${itemLayoutName}.xml" />

</recipe>
