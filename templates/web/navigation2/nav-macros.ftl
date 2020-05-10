<#-- Override template for OOTB navigation helper template -->
<#macro renderNavItem navItem>
    <li class="nav-item"><a class="nav-link" href="${navItem.url}">${navItem.label}</a></li>
</#macro>

<#macro renderRootItem navItem>
    <@renderNavItem navItem/>
</#macro>

<#macro renderNavItemWithSubItems navItem>
    <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="${navItem.url}" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">${navItem.label}</a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
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
