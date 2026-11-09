# Projet terminale NSI
Projet forum "Блйчат" (blychat) pour la terminale de NSI.

# 🌐 Contexte
Блйчат est un forum avec aucun sujet imposé aux utilisateurs du forum.
Les utilisateurs créent des comptes, s'y connectent. Ils peuvent également gérer les informations de leurs comptes.
Pour pouvoir communiquer et débattre sur un sujet, il faut d'abord créer un nouveau fil avec un titre et le post original du fil.
Ensuite, les utilisateurs peuvent échanger dans ces fils.
Afin de modérer la plateforme, les deux développeurs et le professeur auront respectivement les rôles d'administrateurs et modérateur.
Toutes les actions effectuées par les utilisateurs sont également enregistrées dans un historique global.
Le projet est fortement inspiré de la plateforme [Reddit](https://www.reddit.com/).

# 🕵️ Politique de confidentialité
Vous ne possédez pas vos données, et l'équipe de Блйчат se réserve le droit de vendre vos données personnelles à des services de publicité tiers.
Vos messages ne sont pas anonymes sur la plateforme et vous êtes donc responsables de ce que vous y publiez et des informations personnelles que vous renseignez.
Pour la sécurité de votre identité, veuillez ne pas utiliser votre vraie identité sur la plateforme.

# 🖥️ Base de données
Schéma relationnel de la base de données :
- **actions** (<ins>(action_time, #user_id)</ins>, type, description).
- **attachments** (<ins>#post_id</ins>, file_name).
- **posts** (<ins>post_id</ins>, #thread_id, #user_id, content, creation_time).
- **sessions** (<ins>post_id</ins>, #user_id, connection_time).
- **threads** (<ins>thread_id</ins>, #user_id, title, original_post, creation_time).
- **users** (<ins>user_id</ins>, alias, display_name, permissions, password, creation_time, last_login).

# 🤝 Conditions d'utilisation
Vous pouvez retrouver les conditions d'utilisation de ce projet et de distribution du code dans le fichier `LICENSE.md`.
