<#import "/templates/system/common/cstudio-support.ftl" as studio />
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="${model.metadescription_t}">
    <meta name="author" content="Tony Field">
    <meta name="docsearch:language" content="en">
    <meta name="keyword" content="<#if model.keywords_o?has_content && model.keywords_o.item??><#list model.keywords_o.item as kw>${kw.keyword_s}<#if kw?has_next>, </#if></#list></#if>">
    <title>${model.title_s}</title>
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
    <meta name="twitter:title" content="${model.title_s}">
    <meta name="twitter:description" content="${model.metadescription_t}">
    <meta name="twitter:image" content="/coming-soon/bootstrap-social.png">

    <!-- Facebook -->
    <meta property="og:url" content="current-url-of-site-coming-soon">
    <meta property="og:title" content="${model.title_s}">
    <meta property="og:description" content="${model.metadescription_t}">
    <meta property="og:type" content="website">
    <meta property="og:image" content="coming-soon/bootstrap-social.png">
    <meta property="og:image:secure_url" content="fully-qualified-social-url/coming-soon/social.png">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200">
    <meta property="og:image:height" content="630">
</head>
<body>
    <header>
        <h1>${model.title_s}</h1>
        <nav>Navigation - coming soon</nav>
        Header (after nav) - coming soon
    </header>
    <main>
        <div class="container">
            Main body container - coming soon
        </div>
    </main>
    <footer>
        Footer - coming soon
    </footer>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    <@studio.toolSupport/>
</body>
</html>