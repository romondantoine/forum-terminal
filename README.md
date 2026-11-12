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
Блйчат s'engage à respecter la vie privée de ses utilisateurs pour une plateforme libre et sûre.
Cependant, pour la sécurité de votre identité en ligne, veuillez éviter de renseigner votre vraie identité sur la plateforme en cas de fuites de données.

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
