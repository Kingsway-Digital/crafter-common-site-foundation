<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!doctype html>
<html lang="en">
<body>
    <#if model.sections_o?has_content && model.sections_o.item??>
        <#list model.sections_o.item as section>
            <@renderComponent component=section />
        </#list>
    </#if>
    <@studio.toolSupport/>
</body>
</html>