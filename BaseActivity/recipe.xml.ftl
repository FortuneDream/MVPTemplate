<?xml version="1.0"?>
<recipe>
    <merge from="root/AndroidManifest.xml.ftl"
    	to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <instantiate from="root/src/app_package/Activity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityName}.java" />

    <instantiate from="root/src/app_package/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${presenterName}.java" />

	<instantiate from="root/res/activity.xml.ftl"
		to="${escapeXmlAttribute(resOut)}/layout/${activityLayoutName}.xml" />

    <open file="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityName}.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${presenterName}.java" />

    <open file="${escapeXmlAttribute(resOut)}/layout/${activityLayoutName}.xml" />
</recipe>
