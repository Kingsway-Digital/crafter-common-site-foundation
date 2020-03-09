<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div class="jumbotron" <@studio.iceAttr iceGroup="content" />>
    <#if model.title_s??><h2>${model.title_s}</h2></#if>
    <#if model.subtitle_s??><h3>${model.subtitle_s}</h3></#if>
    <#if model.description_html??>
        <div>
            ${model.description_html}
        </div>
    </#if>
    <#if model.image_s??>
        <style>
            .jumbotron {
                background-image: url("${model.image_s}");
                background-size: cover;
            }
        </style>
    </#if>
</div>