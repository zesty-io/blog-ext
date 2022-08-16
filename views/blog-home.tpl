<div class="container">
    <ul class="">
        {{each blog_articles as article limit {setting.generic-blog.main_page_limit} }}
            <li>
                <a href="{{article.getUrl()}}">{{article.title}}</a>
            </li>
        {{end-each}}
    </ul>
</div>

