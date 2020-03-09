<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.iceAttr iceGroup="content" />>
    <#if model.title_s??><h2>${model.title_s}</h2></#if>
    <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    <#if model.image_s??>
        <img src="${model.image_s}" alt="${model.title_s}" />
    </#if>
    <#if model.order_link_s??>
        <div>
            <a target="_blank" rel="noreferrer noopener" href="${model.order_link_s}">Order Now</a>
        </div>
    </#if>
    <#if model.listen_link_s??>
        <div>
            <a target="_blank" rel="noreferrer noopener" href="${model.listen_link_s}">Listen Now</a>
        </div>
    </#if>
    <#-- Reviews coming soon -->
</div>