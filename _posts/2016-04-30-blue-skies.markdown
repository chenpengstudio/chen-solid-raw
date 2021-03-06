---
layout: project
title:  "Work on Canvas"
author: Chen Peng
img: portfolio_01.jpg
galleryid: bfa
---


<div class="grid">
<div class="grid-sizer"></div>
{% for gallery in site.data.galleries %}
  {% if gallery.id == page.galleryid %}
  {% for image in gallery.images %}
  <div class="grid-item">
  <a href="{{ site.baseurl }}{{ gallery.imagefolder }}/{{ image.name }}" data-lightbox="gallery.id"
  data-title="{{ image.text }}">
    <img src="{{ site.baseurl }}{{ gallery.imagefolder }}/{{ image.name }}"> 
  </a>
  </div>
  {% endfor %}
  {% endif %}
{% endfor %}
</div>

## Artist Statement

We all encounter news stories about tragic events, often effecting the
disempowered. Along with the stories are usually accompanying public comments
online. We tend to generate superficial conclusions or ideas based on what we
see and read. Often times it is hard to empathize with these people or imagine
the possibilities of the underlying stories. What are the struggles and hopes
these strangers have experienced?

My exhibition, Struggles, Hopes, and Blue Skies, is a visual exploration of my
emotions and a contemplation of my experiences reading such stories and viewing
their companion images. As an artist, I realize that I cannot affect real change
in these strangers’ lives. My only ability is to offer them dream-like fantasies
through my paintings. These fantasies leak through the painting, intertwining
with the reality and creating an underlying conflict between hope and struggle;
beauty and fear. 

The handling of paint and color metaphorically enhances this conflict. The night
blue sky maybe beautiful and dreamy for instance, but it is painted in a fragile
and fluid way. The figures and objects in my work are painted ambiguously, and
in some areas they are intentionally blended with the background. The softness
and tenderness of the color contradicts the seriousness and bitterness of the
original story.

The titles of my works, loosely nested in accompanying envelopes, present my
imaginary dialogues with the characters in my paintings. These titles posed
questions and wishes, offering clues to the dark origins of my images. I invite
the viewer to look at my paintings as my ongoing search for the truth instead of
immediate answers. I hope to very indirectly plant the seed of some kind of
common understanding of the complexity of life and the need to not take things
at face value.


