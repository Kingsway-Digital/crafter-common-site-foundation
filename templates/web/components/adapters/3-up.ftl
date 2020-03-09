<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.iceAttr iceGroup="content" />>
    <#if model.title_s?has_content || model.subtitle_s?has_content>
        <header>
            <#if model.title_s?has_content><h2>${model.title_s}</h2></#if>
            <#if model.subtitle_s?has_content><h3>${model.subtitle_s}</h3></#if>
        </header>
    </#if>
    <#if model.slots_o?has_content>
        <div>
            <#list model.slots_o.item as item>
                <div>
                    <#if item.slot1_o.item?has_content >
                        <@renderComponent component=item.slot1_o.item />
                    </#if>
                </div>
                <div>
                    <#if item.slot2_o.item?has_content >
                        <@renderComponent component=item.slot2_o.item />
                    </#if>
                </div>
                <div>
                    <#if item.slot3_o.item?has_content >
                        <@renderComponent component=item.slot3_o.item />
                    </#if>
                </div>
            </#list>
        </div>
    </#if>
</div>