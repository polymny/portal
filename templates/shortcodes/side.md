{% set path = "../static/img/" ~ img %}

{% if side == "left" %}
<section class="section hero">
{% else %}
<section class="section hero is-light">
{% endif %}
<div class="hero-body">
<div class="container">
<div class="columns is-desktop">
<div class="column is-10 is-offset-1 content has-text-justified">

<div class="columns is-vcentered">
<div class="column">
{% if side == "left" %}
<img src="{{ resize_image(path=path, width=500, op="fit_width") }}" style="width: 100%;">
{% else %}

{{ body | safe }}
{% endif %}
</div>
<div class="column">
{% if side == "left" %}

{{ body | safe }}
{% else %}
<img src="{{ resize_image(path=path, width=500, op="fit_width") }}" style="width: 100%;">
{% endif %}
</div>
</div>
</div>

</div>
</div>
</div>
</section>
