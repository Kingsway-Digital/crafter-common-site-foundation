<#import "/templates/system/common/cstudio-support.ftl" as studio />
<section>
    <div <@studio.iceAttr iceGroup="text" />>
        <h2>${model.title_s}</h2>
        <p>
            ${model.description_html}
        </p>
    </div>
    <#if model.images_o??>
    <div <@studio.iceAttr iceGroup="images" label="Images" />>
        <#list model.images_o.item as item>
            <div>
                <img src="${item.image_s}" alt="${item.alt_s}">
            </div>
        </#list>
    </div>
    </#if>
</section>
