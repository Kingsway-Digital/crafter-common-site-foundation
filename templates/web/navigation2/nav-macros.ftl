<#-- Override template for OOTB navigation helper template -->
<#macro renderNavItem navItem>
    <li class="nav-item <#if navItem.active>active</#if>"><a class="nav-link" href="${navItem.url}">${navItem.label}</a></li>
</#macro>

<#macro renderRootItem navItem>
    <@renderNavItem navItem/>
</#macro>

<#macro renderNavItemWithSubItems navItem>
    <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">${navItem.label}</a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item <#if navItem.active>active</#if>" href="${navItem.url}">${navItem.label}</a>
            <div class="dropdown-divider"></div>
            <#nested>
        </div>
    </li>
</#macro>

<#macro renderNavSubItem navItem>
    <a class="dropdown-item" href="${navItem.url}">${navItem.label}</a>
</#macro>

<#macro renderNavSubItemWithSubItems navItem>
    <@renderNavItemWithSubItems navItem/>
</#macro>
