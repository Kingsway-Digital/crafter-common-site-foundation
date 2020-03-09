<#import "/templates/system/common/cstudio-support.ftl" as studio />
<div <@studio.iceAttr iceGroup="content" />>
    <header>
        <h2>${model.title_s}</h2>
        <h3>${model.subtitle_s}</h3>
    </header>
    <div>
        ${model.body_html}
    </div>
</div>