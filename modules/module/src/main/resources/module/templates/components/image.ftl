[#assign jcr = hellofn.sayHello(content.image)]
[#if jcr?has_content && damfn.getAssetLink(jcr)?has_content]
    [#assign imageLink = damfn.getAssetLink(jcr)]
[#else]
    [#assign imageLink = "#"]
[/#if]
<img src='${imageLink}' alt='#'>