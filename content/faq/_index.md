+++
title = "F.A.Q."
template = "section.html"
+++

{% question(title = "Je n'arrive pas à soumettre le formulaire d'inscription") %}

Plusieurs conditions sur le nom d'utilisateur doivent être respectées : il ne
doit contenir que des lettres (minuscules ou majuscules), des chiffres, des
traits d'union (<code>-</code>) ou <em>underscore</em> (<code>_</code>).

En particulier, les accents, les espaces, et autres caracètres spéciaux sont interdits.

{% end %}

{% question(title = "Je n'ai pas reçu l'e-mail permettant de finaliser mon inscription") %}

L'e-mail de validation peut mettre quelques minutes à arriver. Si vous ne
l'avez pas reçu au bout de quelques minutes, peut-être y a-t-il eu une erreur
de saisie de votre adresse e-mail ? Dans ce cas, vous pouvez essayer de vous
réinscrire avec un nom d'utilisateur différent mais avec la même adresse
e-mail, ou essayer avec une adresse e-mail différente.

{% end %}

{% question(title = "Le lien pour finaliser mon compte donné dans l'e-mail ne fonctionne pas") %}

Ce problème vient souvent du fait que votre compte est déjà activé. Vous pouvez
essayer de vous connecter normalement via <a href="/">le formulaire de connexion</a>.

{% end %}

{% question(title = "L'onglet <em>filmer</em> affiche une page blanche") %}

Cette erreur vient du fait que Polymny n'est pas parvenu à accéder à votre
webcam. Cela peut-être du à plusieurs causes :

  - votre ordinateur n'a pas de webcam ou aucune webcam n'est branchée
  - votre webcam est déjà utilisée par un autre logiciel

Pour résoudre ce problème, assurez-vous que votre webcam est bien branchée et
fonctionne correctement, et fermez les autres logiciels susceptibles d'utiliser
la webcam.

Si cela ne fonctionne pas, vous pouvez essayer de redémarrer votre ordinateur,
ou d'utiliser un autre navigateur web.

{% end %}

{% question(title = "Comment changer de caméra ou de micro ?") %}

Vous pouvez choisir votre caméra ou votre micro en cliquant sur le bouton
"paramètres" de la vue Filmer.

![Modifier les paramètres audio et vidéo.](paramsWebcam.png)

Vous avez le choix entre utiliser la caméra et le micro ou bien le micro
seul. Le micro seul permet de faire des enregistrements plus léger, notament
dans le cas de connexion internet à faible débit.

{% end %}

{% question(title = "Quel navigateur recommandez-vous pour utiliser Polymny ?") %}

Nous recommandons <a href="https://www.mozilla.org/firefox/new/">Mozilla
Firefox</a>. C'est le navigateur sur lequel nous avons fait le plus de tests.

Nous testons aussi <a href="https://www.google.com/chrome/">Google Chrome</a> /
<a href="https://www.chromium.org/">Chromium</a>.

Il est possible que Polymny fonctionne aussi sur d'autres navigateurs, mais ils
ne sont pas testés et vous pouvez rencontrer des erreurs.

{% end %}

<script>
    document.addEventListener('DOMContentLoaded', function() {
        for (let element of document.getElementsByClassName('message')) {
            element.children[0].addEventListener('click', function(event) {
                event.preventDefault();
                let message = element.children[1];
                let visible = Array.from(message.classList).indexOf('is-hidden') !== -1;
                let head = visible ? "▼" : "▶";
                element.children[0].children[0].children[0].innerHTML = head;
                if (visible) {
                    message.classList.remove('is-hidden');
                } else {
                    message.classList.add('is-hidden');
                }
            });
        }
    });
</script>
