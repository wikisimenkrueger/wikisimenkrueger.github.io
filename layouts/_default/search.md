{{ define "main" }}
<header class="page-header">
    <h1>{{ .Title }}</h1>
</header>

<!-- 挂载 Pagefind 官方 UI -->
<link href="/pagefind/pagefind-ui.css" rel="stylesheet">
<script src="/pagefind/pagefind-ui.js"></script>

<div id="pagefind-search-container" style="margin-top: 2rem;"></div>

<script>
    window.addEventListener('DOMContentLoaded', (event) => {
        new PagefindUI({ 
            element: "#pagefind-search-container", 
            showSubResults: true,
            showImages: false,
            translations: {
                placeholder: "搜索存档...",
                zero_results: "没有找到 [SEARCH_TERM] 的结果",
                many_results: "找到 [COUNT] 个关于 [SEARCH_TERM] 的结果",
                one_result: "找到 1 个关于 [SEARCH_TERM] 的结果"
            }
        });
    });
</script>
{{ end }}