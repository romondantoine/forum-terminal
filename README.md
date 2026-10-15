# Projet terminale NSI
Projet forum "Блйчат" (blychat) pour la terminale de NSI.

# 🖥️ Base de données
Schéma relationnel de la base de données :
- **actions** (<u>(action_time, #user_id)</u>, type, description).
- **attachments** (<u>#post_id</u>, file_name).
- **posts** (<u>post_id</u>, #thread_id, #user_id, content, creation_time).
- **sessions** (<u>post_id</u>, #user_id, connection_time).
- **threads** (<u>thread_id</u>, #user_id, title, original_post, creation_time).
- **users** (<u>user_id</u>, alias, display_name, permissions, password, creation_time, last_login).
