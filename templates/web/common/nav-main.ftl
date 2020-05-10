<#-- Use the OOTB navigation helper from Crafter -->
<#import "/templates/web/navigation2/navigation.ftl" as nav/>
<nav id="menu">
    <header class="major">
        <h2>Menu</h2>
    </header>
    <ul>
        <@nav.renderNavigation "/site/website" 1 true/>
    </ul>
</nav>
