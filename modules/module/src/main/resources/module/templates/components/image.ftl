[#if content.image?has_content && damfn.getAssetLink(content.image)?has_content]
    [#assign rawLink = damfn.getAssetLink(content.image)]

    [#if rawLink?ends_with(".svg")]
        [#assign imageLink = hellofn.sayHello(rawLink)]
    [#else]
        [#assign imageLink = rawLink]
    [/#if]

[#else]
    [#assign imageLink = "#"]
[/#if]

<img src='${imageLink}' alt='#'>