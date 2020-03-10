    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="${model.metadescription_t}">
    <meta name="author" content="Tony Field">
    <meta name="docsearch:language" content="en">
    <meta name="keyword" content="<#if model.keywords_o?has_content && model.keywords_o.item??><#list model.keywords_o.item as kw>${kw.keyword_s}<#if kw?has_next>, </#if></#list></#if>">
    <title>${model.title_s} | ${model.siteName_s}</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <!-- Favicons -->
    <link rel="apple-touch-icon" href="/coming-soon.png" sizes="180x180">
    <link rel="icon" href="/coming-soon/favicon-32x32.png" sizes="32x32" type="image/png">
    <link rel="icon" href="/coming-soon/favicon-16x16.png" sizes="16x16" type="image/png">
    <link rel="manifest" href="/coming-soon/manifest.json">
    <link rel="mask-icon" href="/coming-soon/safari-pinned-tab.svg" color="#563d7c">
    <link rel="icon" href="/coming-soon/favicon.ico">
    <meta name="msapplication-config" content="/coming-soon/browserconfig.xml">

    <!-- Twitter -->
    <meta name="twitter:card" content="coming-soonsummary_large_image">
    <meta name="twitter:site" content="@coming-soon">
    <meta name="twitter:creator" content="@coming-soon">
    <meta name="twitter:title" content="${model.title_s} | ${model.siteName_s}">
    <meta name="twitter:description" content="${model.metadescription_t}">
    <meta name="twitter:image" content="/coming-soon/bootstrap-social.png">

    <!-- Facebook -->
    <meta property="og:url" content="current-url-of-site-coming-soon">
    <meta property="og:title" content="${model.title_s} | ${model.siteName_s}">
    <meta property="og:description" content="${model.metadescription_t}">
    <meta property="og:type" content="website">
    <meta property="og:image" content="coming-soon/bootstrap-social.png">
    <meta property="og:image:secure_url" content="fully-qualified-social-url/coming-soon/social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="630">
