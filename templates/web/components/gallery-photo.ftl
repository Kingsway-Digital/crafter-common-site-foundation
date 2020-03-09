<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.iceAttr iceGroup="content" />>
    <#if model.title_s??><h2>${model.title_s}</h2></#if>
    <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    <img src="${model.image_s}" alt="${model.alt_s}" />
</div>