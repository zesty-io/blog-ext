<div class="container">
    <h1>{{this.title}}</h1>
    <p>{{this.description}}</p>
    <ul class="">
        {{each blog_articles as article where find_in_set('{this.zuid}', article.tags)}}
            <li>
                <a href="{{article.getUrl()}}">{{article.title}}</a>
            </li>
        {{end-each}}
    </ul>
</div>
