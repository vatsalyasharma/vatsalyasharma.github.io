---
layout: archive
title: "Conferences"
permalink: /conferences/
author_profile: true
---

There are {{ site.conferences | size }} conferences.

<ol>
{% for post in site.conferences reversed %}
  <li>{% include archive-single.html %}</li>
{% endfor %}
</ol>