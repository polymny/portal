{% set path = img %}

{% if side == "left" %}
<section class="section hero has-background-grey-lighter">
{% else %}
<section class="section hero">
{% endif %}
<div class="hero-body">
<div class="container">
<div class="columns is-desktop">
<div class="column is-12  has-text-justified">

<div class="columns is-vcentered">


{% if side == "left" %}
<div class="column  is-one-third ">
{% else %}
<div class="column">
{% endif %}

{% if side == "left" %}
{% set image = resize_image(path=path, width=400, op="fit_width") %}
<img src="{{ image.url }}" style="width: 100%;">
{% else %}

{{ body | safe }}
{% endif %}
</div>


{% if side == "left" %}
<div class="column">
{% else %}
<div class="column  is-one-third ">
{% endif %}

{% if side == "left" %}

{{ body | safe }}
{% else %}
{% set image = resize_image(path=path, width=400, op="fit_width") %}
<img src="{{ image.url }}" style="width: 500%;">
{% endif %}
</div>
</div>
</div>

</div>
</div>
</div>
</section>
