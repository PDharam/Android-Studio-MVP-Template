<?xml version="1.0"?>
<globals>
    

     <#assign relativePackage='.view'>
    <global id="relativePackage" type="string" value="${relativePackage}"/>
    <global id="packageName" type="string" value="${packageName}${relativePackage}"/>
    <#include "../common/common_globals.xml.ftl" />
    
</globals>
