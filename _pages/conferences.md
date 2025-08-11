---
layout: archive
title: "Conferences"
permalink: /conferences/
author_profile: true
---
### Conference Proceedings

{% for post in site.conferences reversed %}
  {% include archive-single.html %}
{% endfor %}
