# Projet terminale NSI
Projet forum "Блйчат" (blychat) pour la terminale de NSI.

# 🌐 Contexte
Блйчат est un forum avec aucun sujet imposé aux utilisateurs du forum.
Les utilisateurs créent des comptes, s'y connectent. Ils peuvent également gérer les informations de leurs comptes.
Pour pouvoir communiquer et débattre sur un sujet, il faut d'abord créer un nouveau fil avec un titre et le post original du fil.
Ensuite, les utilisateurs peuvent échanger dans ces fils.
Afin de modérer la platforme, les deux développeurs et le professeur auront respectivement les rôles d'administrateurs et modérateur.
Toutes les actions effectuées par les utilisateurs sont également enregistrées dans un historique global.
Le projet est fortement inspiré de la platforme [Reddit](https://www.reddit.com/).

# 🖥️ Base de données
Schéma relationnel de la base de données :
- **actions** (<u>(action_time, #user_id)</u>, type, description).
- **attachments** (<u>#post_id</u>, file_name).
- **posts** (<u>post_id</u>, #thread_id, #user_id, content, creation_time).
- **sessions** (<u>post_id</u>, #user_id, connection_time).
- **threads** (<u>thread_id</u>, #user_id, title, original_post, creation_time).
- **users** (<u>user_id</u>, alias, display_name, permissions, password, creation_time, last_login).
