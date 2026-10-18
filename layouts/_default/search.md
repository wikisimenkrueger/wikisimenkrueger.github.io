{{- define "main" }}
<header class="page-header">
    <h1>{{ .Title }}</h1>
</header>

<!-- 引入 Pagefind UI 的样式和脚本 -->
<link href="/pagefind/pagefind-component-ui.css" rel="stylesheet">
<script src="/pagefind/pagefind-component-ui.js" type="module"></script>

<div style="margin-top: 2rem;">
    <!-- 搜索输入框 -->
    <pagefind-input autofocus="true" placeholder="搜索存档..."></pagefind-input>
    
    <!-- 搜索结果统计 -->
    <pagefind-summary style="display: block; margin: 1.5rem 0; font-size: 0.9rem; color: var(--secondary);"></pagefind-summary>
    
    <!-- 结果列表容器（关键！） -->
    <pagefind-results show-images="true"></pagefind-results>
</div>
{{- end }}