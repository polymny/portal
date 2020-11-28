+++
+++

<section class="section hero">
<div class="hero-body">
<div class="container">
<div class="columns is-desktop">
<div class="column is-8 is-offset-2 content has-text-centered">

<h1 class="title is-1">Polymny Studio</h1>

Polymny est le studio web des formateurs qui créent, modifient et gèrent des
vidéos pédagogiques ! A partir d’une présentation existante (libre office,
powerpoint, beamer, etc.), vous fournissez vos diapositives en PDF et
enregistrez une vidéo pédagogique pour vos élèves, vos étudiants, vos clients
ou vos collègues.

Polymny est un logiciel libre, utilisable gratuitement, 100% web, indépendant
du système d’exploitation de votre ordinateur (windows, macOS, linux). Il
suffit de créer un compte pour enregistrer une première capsule vidéo. Besoin
d'aide, de support : [contacter@polymny.studio](mailto:contacter@polymny.studio)

<div id="loggedin" style="display: none;">
<a class="button is-rounded is-success" href="{{ polymnyurl() }}"><strong>Aller sur Polymny</strong></a>
</div>
<div id="notloggedin" style="display: none;">
<form id="form" method="POST" action="{{ polymnyurl() }}login/">
<div class="field is-grouped is-grouped-centered">
<div class="control"><input class="input" type="text" name="username" placeholder="Nom d'utilisateur"></div>
<div class="control"><input class="input" type="password" name="password" placeholder="Mot de passe"></div>
<div class="control"><button type="submit" class="button is-rounded is-success" href="{{ polymnyurl() }}" value="Aller sur Polymny" form="form"><strong>Aller sur Polymny</strong></button></div>
</div>

<script>
function testCookie(cookiename) {
    var d = new Date();
    d.setTime(d.getTime() + (1000));
    var expires = "expires=" + d.toUTCString();

    document.cookie = cookiename + "=new_value;path=/;" + expires;
    return Boolean(document.cookie.indexOf(cookiename + '=') == -1);
}

if (testCookie("EXAUTH")) {
    document.getElementById('loggedin').style.display = "block";
} else {
    document.getElementById('notloggedin').style.display = "block";
}
</script>

</form>
</div>
</div>
</div>
</div>
</div>
</section>


{% side(img="moodle.png", side="left") %}
## Partage des capsules

Aucune expertise technique n’est requise, pas de montage, pas de compression,
pas de manipulations numériques des vidéos. Les capsules sont automatiquement
stockées et publiées en ligne sur un serveur vidéo. Elles sont accessibles par
un lien web (url) partageable par mail ou texto, sur les réseaux sociaux ou sur
toute plateforme de formation (moodle, 360, etc.). La figure de gauche montre
des vidéos polymny partagées sur MOODLE.
{% end %}

{% side(img="recording.png", side="right") %}
## Enregistrement facile

A la différence des logiciels d’enregistrement d’écrans, Polymny guide et
facilite l’enregistrement des commentaires vidéos (avec la webcam) ou audios
(avec le micro de votre ordinateur). L’enregistrement se fait simplement depuis
un navigateur web.
{% end %}

{% side(img="bigpicture.png", side="left") %}
## 4 étapes

Le protocole de Polymny repose sur 4 étapes : préparer (en utilisant ou pas le
prompteur), filmer (en se limitant éventuellement au son), produire (en plaçant
les médias selon différents motifs) et publier (en obtenant le lien à partager
sans aucun effort technique).
{% end %}

{% side(img="management.png", side="right") %}
## Gérer les caspules

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
{% end %}

{% side(img="addresource.png", side="left") %}
## Vidéos additionelles

Parmi les fonctionnalités plébiscitées, Polymny permet d’insérer, en lieu et
place d’une diapositive, toute vidéo externe (captures de vos écrits sur
tablettes pour les enseignants, vidéos ou screencasts issus d’un smartphone,
clips libres de droit importés depuis internet). L’illustration suivante montre
un jingle vidéo (une animation) insérée en guise de générique d’une vidéo de
formation. Polymny est utilisé avec succès par des formateurs des sphères
publiques (universités, lycées, MOOC FUN) et privées (organismes de formation
professionnelle).
{% end %}

{% side(img="studio.png", side="right") %}
## Fonctions avancées

Des fonctionnalités avancées sont disponibles sous forme de services
additionnels et optionnels. Si votre capsule, déjà préparée et prototypée sur
le web, mérite une version professionnelle, l’équipe de Polymny met à votre
disposition :
  - des services de production en studios audiovisuels virtuels (incrustations,
    keying/matting par deeplearning, génération graphique de background et
    foreground dynamiques, pointeurs, templates d’édition personnalisés,
    système de recommandation pour la grammaire du montage),
  - des services de production en studios physiques accessibles par réservation
    (incrustations et keying fond vert, caméras et plans multiples, son haute
    qualité, scénarios de dialogues multi-micros, pré/postproduction).

{% end %}


{% section(class="is-light") %}
La préparation et la gestion de projet opérées en amont, sur le web et sur le
socle open-source, limitent le temps de réservation des studios, accélèrent et
fluidifient la production professionnelle pour un coût de la minute de vidéo
produite rendu ultra compétitif. Ce protocole innovant a fait l’objet de
recherches  [Bakkay et al. 2019]  à l’IRIT (Toulouse INP – ENSEEIHT) depuis
2016. La région Occitanie finance actuellement le développement de Polymny au
travers d’un projet de pré-maturation et de l’accompagnement de Toulouse Tech
Transfer.

> [Bakkay et al (2019). Protocols and software for simplified educational video capture and editing. Journal of Computers in Education, 6(2), 257-276.](https://oatao.univ-toulouse.fr/24824/1/bakkay_24824.pdf)

{% end %}
