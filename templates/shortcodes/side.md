{% set path = "../static/img/" ~ img %}

<div class="has-background-grey-lighter" style="height: 100%; width: 100%; display: table;">
<div class="container" style="display: table-cell; vertical-align: middle;">
<div class="columns is-desktop">
<div class="column is-10 is-offset-1 content has-text-justified">
<div class="columns is-vcentered">
<div class="column">
{% if side == "left" %}
{% set image = resize_image(path=path, width=500, op="fit_width") %}
<img src="{{ image.url }}" style="width: 100%;">
{% else %}

{{ body | safe }}
{% endif %}
</div>
<div class="column">
{% if side == "left" %}

{{ body | safe }}
{% else %}
{% set image = resize_image(path=path, width=500, op="fit_width") %}
<img src="{{ image.url }}" style="width: 100%;">
{% endif %}
</div>
</div>
</div>

</div>
</div>

</div>
