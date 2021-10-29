{% set path = img %}

{% if side == "left" %}
<section class="section hero has-background-grey-lighter">
{% else %}
<section class="section hero">
{% endif %}
<div class="hero-body">
<div class="container">
<div class="columns is-desktop">
<div class="column content has-text-justified">

<div class="columns is-vcentered">
<div class="column">
{% if side == "left" %}
{% set image = resize_image(path=path, height=1000, op="fit_height") %}
<img src="{{ image.url }}" style="height: 100%;">
{% else %}

{{ body | safe }}
{% endif %}
</div>
<div class="column">
{% if side == "left" %}

{{ body | safe }}
{% else %}
{% set image = resize_image(path=path, height=1000, op="fit_height") %}
<img src="{{ image.url }}" style="height: 100%;">
{% endif %}
</div>
</div>
</div>

</div>
</div>
</div>
</section>
