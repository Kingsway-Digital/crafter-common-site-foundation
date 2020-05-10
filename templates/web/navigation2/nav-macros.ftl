<#-- Override template for OOTB navigation helper template -->
<#macro renderNavItem navItem>
    <li class="nav-item"><a class="nav-link" href="${navItem.url}">${navItem.label}</a></li>
</#macro>

<#macro renderRootItem navItem>
    <@renderNavItem navItem/>
</#macro>

<#macro renderNavItemWithSubItems navItem>
    <li>
        <span class="opener"><a href="${navItem.url}">${navItem.label}</a></span>
        <ul>
            <#nested>
        </ul>
    </li>
</#macro>

<#macro renderNavSubItem navItem>
    <@renderNavItem navItem/>
</#macro>

<#macro renderNavSubItemWithSubItems navItem>
    <@renderNavItemWithSubItems navItem/>
</#macro>
