<#import "/templates/system/common/cstudio-support.ftl" as studio />
<section>
    <div>
        <div>
            <div>
                <div <@studio.iceAttr iceGroup="header" />>
                    <h2>${model.title_s}<#if model.title_s?? && model.subtitle_s??><br></#if><span>${model.subtitle_s}</span></h2>
                    <p>
                        <#if model.description_html??>${model.description_html}</#if>
                    </p>
                </div>
            </div>
        </div>
        <div <@studio.iceAttr iceGroup="cards" />>
            <#if model.infocards_o??>
                <#list model.infocards_o.item as item>
                <div>
                    <span class="${item.icon_s}"></span>
                    <h5>${item.title_s}</h5>
                    <p>${item.subtitle_s}</p>
                </div>
                </#list>
            </#if>
        </div>
    </div>
</section>
