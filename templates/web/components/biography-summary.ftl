<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.icettr iceGroup="content" />>
    <#if model.name_s??><h2>${model.name_s}</h2></#if>
    <#if model.image_s??>
        <img src="${model.image_s}" alt="${model.name_s}" />
    </#if>
    <#if model.title_s??><div>${model.title_s}</div></#if>
    <#if model.email_s??><div>${model.email_s}</div></#if>
    <#if model.phone_s??><div>${model.phone_s}</div></#if>
    <#if model.summary_html??><div>${model.summary_html}</div></#if>
</div>