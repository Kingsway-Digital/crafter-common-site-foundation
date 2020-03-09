<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.iceAttr iceGroup="content" />>
    <h2><a href="${model.url_s}">${model.title_s}</a></h2>
    <#if model.subtitle_s?has_content>
        <h3>${model.subtitle_s}</h3>
    </#if>
    <#if model.description_html?has_content>
        <div>
            ${model.description_html}
        </div>
    </#if>
    <div>
        <a href="${model.url_s}"><img src="${model.image_s}" alt="${model.title_s}" /></a>
    </div>
</div>