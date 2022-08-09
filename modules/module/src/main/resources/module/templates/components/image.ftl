[#if content.image?has_content && damfn.getAssetLink(content.image)?has_content]
    [#assign imageLink = damfn.getAssetLink(content.image)]
[#else]
    [#assign imageLink = "#"]
[/#if]

<img src='${imageLink}' alt='#'>