{% extends "base/base.tpl" %}
{% block title %}
    CMS | Questions
{% endblock %}
{% block content %}

<div class="l-inner"> 
        {% include "components/questions.tpl" %}
        {% include "components/messages.tpl" %}
</div>
{% endblock %}
