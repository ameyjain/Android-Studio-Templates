<?xml version="1.0"?>
<recipe>

    <#include "../common/recipe_manifest.xml.ftl" />

    <!-- Decide which activity code to add -->
    <instantiate from="root/src/app_package/SimpleActivity.java.ftl"
                       to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />

 	  <instantiate from="root/src/app_package/SimplePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${presenterClass}.java" />

    <instantiate from="root/src/app_package/SimpleInteractor.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityInteractor}.java" />

 	<instantiate from="root/res/layout/activity_simple.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
   
</recipe>
