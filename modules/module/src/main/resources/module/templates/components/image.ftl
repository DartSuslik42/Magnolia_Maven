[#if content.image?has_content && damfn.getAssetLink(content.image)?has_content]
    [#assign imageLink = damfn.getAssetLink(content.image)]
[#else]
    [#assign imageLink = "#"]
[/#if]
<div>
    ${hellofn.sayHello()}

    <img src='${imageLink}' alt='#'>

    ${hellofn.sayHello(2)}
</div>