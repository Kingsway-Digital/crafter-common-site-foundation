<#-- Use the OOTB navigation helper from Crafter -->
<#import "/templates/web/navigation2/navigation.ftl" as nav/>
<nav class="navbar navbar-expand-lg navbar-light bg-light" id="menu">
    <a class="navbar-brand" href="#">${model.siteName_s}</a>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <@nav.renderNavigation "/site/website" 2 true/>
        </ul>
    </div>
</nav>