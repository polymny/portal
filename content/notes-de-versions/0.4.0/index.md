+++
title = "Nouveautés de la v0.4.0"
template = "news.html"
date = 2021-02-12
+++

## Sélection de la webcam et du micro

Dorénavant il est possible de choisir le micro ou la webcam que l'on souhaite
utiliser.
On peut aussi utiliser le micro seul afin d'enregister uniquement l'audio.

Ces réglages ce font dans la vue "Filmer" à travers le bouton "Paramètres".

![Modifier les paramètres audio et vidéo.](paramsWebcam.png)



## Welcome HLS

Les uttilisateurs d'iphone et safari peuvent, dorénavant, visionner les vidéos publiées.

Il est néamoins regrettable qu'Apple refuse de supporter le streaming adaptatif en DASH.

<section class="section hero has-background-grey-lighter">
<div class="hero-body">
<div class="container">
<div class="columns is-desktop">
<div class="column is-8 is-offset-2 content has-text-centered">

{{ polymny(id="757685ed-56d0-44b5-9fff-777f8a9e0909") }}

</div>
</div>
</div>
</div>
</section>




## Interface graphique remaniée

Le design de Polymny a été retouchée afin d'avoi un rendu plus cohérent entre les vues.

![Les projets gérés dans polymny.](vueProjet.png)

![Préparer une caspule pour l'enregistrement](vuePresentation.png)



## Corrections de bugs
  -  Correction de décalage entre l'audio et la vidéo. Les vidéos en 30 fps
     cohabitaient mal avec celles à 25. Maintenant elles sont alignées
  -  Correction de bug sur l'enregistrement avec webcam ayant un nombre
     d'image par secondes faible.
  -  Correction sur les noms de fichiers contenant des apostrophes.

