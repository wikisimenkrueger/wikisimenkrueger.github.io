{{- define "main" }}
<header class="page-header">
    <h1>{{ .Title }}</h1>
</header>

<!-- 引入 Pagefind 的 UI 样式和脚本 -->
<link href="/pagefind/pagefind-component-ui.css" rel="stylesheet">
<script src="/pagefind/pagefind-component-ui.js" type="module"></script>

<!-- 搜索框和结果容器 -->
<div style="margin-top: 2rem;">
    <pagefind-input autofocus="true" placeholder="搜索存档..."></pagefind-input>
    <pagefind-summary style="display: block; margin: 1rem 0;"></pagefind-summary>
    <pagefind-results show-images="true"></pagefind-results>
</div>
{{- end }}