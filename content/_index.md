+++
+++

<section class="section hero stamp-mobile">
<div class="hero-body">
<div class="container">
<div class="columns is-desktop is-vcentered">
<div class="column is-6 content">

<h1 class="title is-spaced is-1">Polymny Studio</h1>
<h2 class="subtitle is-3">Le studio web des formateurs</h2>

<p class="subtitle">
À partir d’une présentation existante (libre office powerpoint, beamer, etc.),
vous fournissez vos diapositives en PDF et enregistrez une vidéo pédagogique
pour vos élèves, vos étudiants, vos clients ou vos collègues.
</p>

<div class="has-text-centered">
{{ loginform() }}
</div>

</div>
<div class="column is-4 is-offset-2">
<img class="hide-mobile" src="/img/favicon.webp" alt="Polymny Logo">
</div>

</div>
</div>
</div>
</section>

<section class="hero has-background-success" style="overflow: hidden;">
<div class="container">
<div class="hero-body columns is-desktop is-centered content">

<div class="column is-3 has-text-centered">
{{ resize(img="agpl.png", style="height: 64px; margin: 16px;", alt="License AGPLv3") }}
<h6>Logiciel libre</h6>
<p class="is-size-6">Polymny Studio est un logiciel libre et utilisable gratuitement, il vous suffit de créer un compte pour commencer à créer vos vidéos.</p>
</div>

<div class="column is-3 has-text-centered">
{{ resize(img="portability.png", style="height: 64px; margin: 16px;", alt="Windows, MacOS et Linux") }}
<h6>Portabilité</h6>
<p class="is-size-6">Polymny Studio fonctionne sous Windows, MacOS et Linux, un simple navigateur, Firefox ou Chrome, suffit pour créer vos vidéos.</p>
</div>

<div class="column is-3 has-text-centered">
{{ resize(img="pdf.png", style="height: 64px; margin: 16px;", alt="Fichier PDF") }}
<h6>Planches en PDF</h6>
<p class="is-size-6">Utilisez votre outil préféré pour préparer vos contenus, exportez au format PDF et enregistrez-vous sur Polymny Studio.</p>
</div>

<div class="column is-3 has-text-centered">
{{ resize(img="play.png", style="height: 64px; margin: 16px;", alt="Bouton de lecture de vidéo") }}
<h6>Production automatique</h6>
<p class="is-size-6">Téléchargez votre vidéo finale au format MP4, ou publiez la directement sur le serveur de streaming de Polymny Studio.</p>
</div>

</div>
</div>
</section>

<section class="hero is-large has-carousel">
<div id="features" class="hero-carousel">
{% side(img="moodle.png", alt="Vidéo Polymny dans Moodle", side="left") %}
<h2>Partage des capsules</h2>
<p>
Aucune expertise technique n’est requise, pas de montage, pas de compression,
pas de manipulations numériques des vidéos. Les capsules sont automatiquement
stockées et publiées en ligne sur un serveur vidéo. Elles sont accessibles par
un lien web (url) partageable par mail ou texto, sur les réseaux sociaux ou sur
toute plateforme de formation (moodle, 360, etc.). La figure de gauche montre
des vidéos polymny partagées sur MOODLE.
</p>
{% end %}
{% side(img="recording.png", alt="Écran d'enregistrement", side="right") %}
<h2>Enregistrement facile</h2>
<p>
À la différence des logiciels d’enregistrement d’écrans, Polymny guide et
facilite l’enregistrement des commentaires vidéos (avec la webcam) ou audios
(avec le micro de votre ordinateur). L’enregistrement se fait simplement depuis
un navigateur web.
</p>
{% end %}
{% side(img="bigpicture.png", alt="Fonctionnement en 4 étapes de Polymny", side="left") %}
<h2>4 étapes</h2>
<p>
Le protocole de Polymny repose sur 4 étapes : préparer (en utilisant ou pas le
prompteur), filmer (en se limitant éventuellement au son), produire (en plaçant
les médias selon différents motifs) et publier (en obtenant le lien à partager
sans aucun effort technique).
</p>
{% end %}
{% side(img="management.png", alt="Gestion des projets et capsules", side="right") %}
<h2>Gérer les caspules</h2>
<p>
Aucune minute passée pour s’enregistrer n’est perdue, chaque effort est
modifiable et réutilisable plus tard : comme au cinéma, vous pouvez multiplier
les « prises » pour satisfaire le réalisateur (vous !). Vous n’enregistrez plus
votre écran mais vous gérez vos projets de capsules vidéos, d’une année sur
l’autre, d’une classe à l’autre, d’une version initiale à l’amélioration
suivante ! L’interface de Polymny ci-contre montre 3 projets d’un utilisateur :
3 séquences pédagogiques comportant chacune plusieurs capsules vidéos, dont
certaines en cours de préparation ne sont pas encore finalisées.
Gérer chaque capsule comme un projet permet l’intervention d’ingénieurs
pédagogiques ou de communicants dans la phase de préparation des ressources
pédagogiques : alignement pédagogique, ajustement de la durée du message ou de
la clarté de la vidéo.
</p>
{% end %}
{% side(img="addresource.png", alt="Ajout de ressources externes", side="left") %}
<h2>Vidéos additionnelles</h2>
<p>
Parmi les fonctionnalités plébiscitées, Polymny permet d’insérer, en lieu et
place d’une diapositive, toute vidéo externe (captures de vos écrits sur
tablettes pour les enseignants, vidéos ou screencasts issus d’un smartphone,
clips libres de droit importés depuis internet). L’illustration suivante montre
un jingle vidéo (une animation) insérée en guise de générique d’une vidéo de
formation. Polymny est utilisé avec succès par des formateurs des sphères
publiques (universités, lycées, MOOC FUN) et privées (organismes de formation
professionnelle).
</p>
{% end %}
{% side(img="studio.png", alt="Enregistrement en studio fond vert", side="right") %}
<h2>Fonctions avancées</h2>
<p>
Des fonctionnalités avancées sont disponibles sous forme de services
additionnels et optionnels. Si votre capsule, déjà préparée et prototypée sur
le web, mérite une version professionnelle, l’équipe de Polymny met à votre
disposition :
<ul>
<li>
des services de production en studios audiovisuels virtuels (incrustations,
keying/matting par deeplearning, génération graphique de background et
foreground dynamiques, pointeurs, templates d’édition personnalisés, système de
recommandation pour la grammaire du montage),
</li>
<li>
des services de production en studios physiques accessibles par réservation
(incrustations et keying fond vert, caméras et plans multiples, son haute
qualité, scénarios de dialogues multi-micros, pré/postproduction).
</li>
</ul>
</p>
{% end %}
</div>
<div class="hero-head"></div>
<div class="hero-body has-text-centered">
</div>
</section>
<script>
bulmaCarousel.attach('#features', {
    loop: true,
    autoplay: true,
    autoplaySpeed: 5000,
    duration: 1000,
});
</script>

<section class="section hero has-background-success stamp">
<div class="hero-body">
<div class="container">
<div class="columns is-desktop">
<div class="column is-8 is-offset-2 content has-text-centered">

{{ polymny(id="6c5e5a9d-578e-4bd8-a45b-52ef08086e3b", muted=true) }}

</div>
</div>
</div>
</div>
</section>

{% section(class="") %}

<div class="column is-8 is-offset-2 content has-text-centered">
Polymny Studio est issu d'un programme de pré-maturation de la Région
Occitanie.<br/>
Il se poursuit par un programme de maturation de Toulouse Tech Transfer en
2022.
</div>

<div class="columns is-vcentered is-centered m-1">
<img src="/img/partners/regionoccitanie.webp" alt="Logo Région Occitanie">
<a href="https://www.toulouse-tech-transfer.com/"><img class="m-1" src="/img/partners/ttt.webp" alt="Logo TTT"></a>
</div>

<div class="column is-8 is-offset-2 content has-text-centered">
Les acteurs, les utilisateurs et les soutiens :
</div>

<div class="columns is-vcentered is-centered m-1">
<a href="https://www.irit.fr/"><img class="m-1" src="/img/partners/irit.webp" alt="Logo IRIT"></a>
<a href="https://www.cepfor.com/"><img class="m-1" src="/img/partners/cepfor.webp" alt="Logo CEPFOR"></a>
<a href="http://www.ceresa.fr"><img class="m-1" src="/img/partners/ceresa.webp" alt="Logo CERESA"></a>
<a href="https://www.inp-toulouse.fr/fr/toulouse-inp/dynamique-pedagogique.html"><img class="m-1" src="/img/partners/dyp.webp" alt="Logo DYP"></a>
</div>

<div class="columns is-vcentered is-centered m-1">
<a href="https://www.univ-toulouse.fr/"><img class="m-1" src="/img/partners/uft.webp" alt="Logo UFT"></a>
<a href="https://www.inp-toulouse.fr/"><img class="m-1" src="/img/partners/inp.webp" alt="Logo INPT"></a>
<a href="https://www.enseeiht.fr/"><img class="m-1" src="/img/partners/n7.webp" alt="Logo ENSEEIHT"></a>
<a href="https://www.univ-tlse2.fr/"><img class="m-1" src="/img/partners/ut2j.webp" alt="Logo UTF2J"></a>
<a href="https://www.inrae.fr/"><img class="m-1" src="/img/partners/inrae.webp" alt="Logo INRAE"></a>
<a href="https://www.tice-education.fr/"><img class="m-1" src="/img/partners/ticeeducation.webp" alt="Logo Tice Education"></a>
</div>

{% end %}

{% section(class="has-background-grey-lighter") %}
La préparation et la gestion de projet opérées en amont, sur le web et sur le
socle open-source, limitent le temps de réservation des studios, accélèrent et
fluidifient la production professionnelle pour un coût de la minute de vidéo
produite rendu ultra compétitif. Ce protocole innovant a fait l’objet de
recherches [Bakkay et al. 2019] à l’IRIT (Toulouse INP – ENSEEIHT) depuis
2016. La région Occitanie finance actuellement le développement de Polymny au
travers d’un projet de pré-maturation et de l’accompagnement de Toulouse Tech
Transfer.

> [Bakkay et al (2019). Protocols and software for simplified educational video capture and editing. Journal of Computers in Education, 6(2), 257-276.](https://oatao.univ-toulouse.fr/24824/1/bakkay_24824.pdf)

{% end %}

