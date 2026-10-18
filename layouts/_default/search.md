---
title: "搜索"
layout: "page"
summary: "search"
---

<!-- 引入 Pagefind 的样式和脚本 -->
<link href="/pagefind/pagefind-ui.css" rel="stylesheet">
<script src="/pagefind/pagefind-ui.js"></script>

<!-- 搜索框容器 -->
<div id="search"></div>

<script>
    window.addEventListener('DOMContentLoaded', (event) => {
        new PagefindUI({ 
            element: "#search", 
            showSubResults: true,
            resetStyles: false // 保持与主题风格协调
        });
    });
</script>