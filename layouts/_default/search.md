{{- define "main" }}
<header class="page-header">
    <h1>{{ .Title }}</h1>
</header>

<!-- 引入 Pagefind 默认 UI 的样式和脚本 -->
<link href="/pagefind/pagefind-ui.css" rel="stylesheet">
<script src="/pagefind/pagefind-ui.js"></script>

<!-- 搜索容器 -->
<div id="search"></div>

<script>
    window.addEventListener('DOMContentLoaded', (event) => {
        new PagefindUI({ 
            element: "#search", 
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
{{- end }}