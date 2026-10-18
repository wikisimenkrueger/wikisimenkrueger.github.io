{{- define "main" }}
<header class="page-header"><h1>{{ .Title }}</h1></header>
<link href="/pagefind/pagefind-component-ui.css" rel="stylesheet">
<script src="/pagefind/pagefind-component-ui.js" type="module"></script>
<pagefind-input autofocus="true" placeholder="搜索存档..."></pagefind-input>
<pagefind-summary></pagefind-summary>
<main>
  <pagefind-results show-images="true"></pagefind-results>
</main>
{{- end }}