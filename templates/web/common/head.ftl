    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="${model.metadescription_t}">
    <meta name="author" content="${model.author_s}">
    <meta name="docsearch:language" content="en">
    <meta name="keyword" content="<#if model.keywords_o?has_content && model.keywords_o.item??><#list model.keywords_o.item as kw>${kw.keyword_s}<#if kw?has_next>, </#if></#list></#if>">
    <title>${model.title_s} | ${model.siteName_s}</title>

    <#-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <#-- Favicons -->
    <#if model.favicon180x180_s?has_content><link rel="apple-touch-icon" href="${model.favicon180x180_s}" sizes="180x180"></#if>
    <#if model.favicon32x32_s?has_content><link rel="icon" href="${model.favicon32x32_s}" sizes="32x32" type="image/png"></#if>
    <#if model.favicon16x16_s?has_content><link rel="icon" href="${model.favicon16x16_s}" sizes="16x16" type="image/png"></#if>
    <#if model.maskIcon_s?has_content && model.maskColor_s?has_content><link rel="mask-icon" href="${model.maskIcon_s}" color="${model.maskColor_s}"</#if>
    <#if model.favicon_s?has_content><link rel="icon" href="${model.favicon_s}"></#if>
    <#if model.msAppLogo70x70_s?has_content><meta name="msapplication-square70x70logo" content="${model.msAppLogo70x70_s}" /></#if>
    <#if model.msAppLogo150x150_s?has_content><meta name="msapplication-square150x150logo" content="${model.msAppLogo150x150_s}" /></#if>
    <#if model.msAppLogo310x150_s?has_content><meta name="msapplication-wide310x150logo" content="${model.msAppLogo310x150_s}" /></#if>
    <#if model.msAppLogo310x310_s?has_content><meta name="msapplication-square310x310logo" content="${model.msAppLogo310x310_s}" /></#if>
    <#if model.mSAppTileColor_s?has_content><meta name="msapplication-TileColor" content="${model.mSAppTileColor_s}" /></#if>

    <#-- Twitter
    <meta name="twitter:card" content="coming-soonsummary_large_image">
    <meta name="twitter:site" content="@coming-soon">
    <meta name="twitter:creator" content="@coming-soon">
    <meta name="twitter:title" content="${model.title_s} | ${model.siteName_s}">
    <meta name="twitter:description" content="${model.metadescription_t}">
    <meta name="twitter:image" content="/coming-soon/bootstrap-social.png">
    -->
    <#-- Facebook
    <meta property="og:url" content="current-url-of-site-coming-soon">
    <meta property="og:title" content="${model.title_s} | ${model.siteName_s}">
    <meta property="og:description" content="${model.metadescription_t}">
    <meta property="og:type" content="website">
    <meta property="og:image" content="coming-soon/bootstrap-social.png">
    <meta property="og:image:secure_url" content="fully-qualified-social-url/coming-soon/social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="630">
     -->