<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.iceAttr iceGroup="content" />>
    <div>${model.date_dt?date}</div>
    <h2>${model.title_s}</h2>
    <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    <#if model.image_s??>
        <img src="${model.image_s}" alt="${model.title_s}" />
    </#if>
    <#if model.summary_html??><div>${model.summary_html}</div></#if>
</div>