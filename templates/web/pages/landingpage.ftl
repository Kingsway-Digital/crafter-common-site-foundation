<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!doctype html>
<html lang="en">
<head>
    <#include "/templates/web/common/head.ftl" />
</head>
<body class="container-fluid">
    <header>
        <#include "/templates/web/common/header.ftl" />
    </header>
    <main>
        <#if model.sections_o?has_content && model.sections_o.item??>
            <#list model.sections_o.item as section>
                <section id="main-section-${section?index}">
                    <@renderComponent component=section />
                </section>
            </#list>
        </#if>
    </main>
    <footer>
        <#include "/templates/web/common/footer.ftl" />
    </footer>
    <#include "/templates/web/common/footer-js.ftl" />
</body>
</html>