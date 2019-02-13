<?xml version="1.0"?>
<recipe>
    
    <#include "fragment_layout_recipe.xml.ftl" />

   
    <!-- FRAGMENT -->
    <instantiate from="src/app_package/classes/Fragment.${ktOrJavaExt}.ftl"
    to="${escapeXmlAttribute(srcOut)}/view/${fragmentClass}.${ktOrJavaExt}" />
    <!-- VIEW INTERFACE -->
	<instantiate from="src/app_package/classes/View.${ktOrJavaExt}.ftl"
    to="${escapeXmlAttribute(srcOut)}/view/${viewClass}.${ktOrJavaExt}" />
    <!-- Presenter Class -->
    <instantiate from="src/app_package/classes/PresenterImpl.${ktOrJavaExt}.ftl"
    to="${escapeXmlAttribute(srcOut)}/presenter/${presenterClass}Impl.${ktOrJavaExt}" />
    <!-- Presenter Interface -->
    <instantiate from="src/app_package/classes/Presenter.${ktOrJavaExt}.ftl"
    to="${escapeXmlAttribute(srcOut)}/presenter/${presenterClass}.${ktOrJavaExt}" />
    <!-- interactor Class -->
    <instantiate from="src/app_package/classes/InteractorImpl.${ktOrJavaExt}.ftl"
    to="${escapeXmlAttribute(srcOut)}/interactor/${interactorClass}Impl.${ktOrJavaExt}" />
    <!-- interactor Interface -->
    <instantiate from="src/app_package/classes/Interactor.${ktOrJavaExt}.ftl"
    to="${escapeXmlAttribute(srcOut)}/interactor/${interactorClass}.${ktOrJavaExt}" />

    <!-- Dimension Resources File -->
    <instantiate from="dimens.xml.ftl"
      to="${escapeXmlAttribute(resOut)}/values/dimens.xml" />

       <open file="${escapeXmlAttribute(srcOut)}/${fragmentClass}.${ktOrJavaExt}" />
      
</recipe>
