---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

<ol>
{% for post in site.publications reversed %}
  <li>{% include archive-single.html %}</li>
{% endfor %}
</ol>