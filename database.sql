CREATE TABLE actions
(
    action_time DATETIME,
    user_id BIGINT,
    type TINYINT,
    description VARCHAR(100) NOT NULL,
    PRIMARY KEY(action_time, user_id)
);



CREATE TABLE attachments
(
    post_id BIGINT PRIMARY KEY AUTO_INCREMENT,
    file_name TEXT NOT NULL
);



CREATE TABLE posts
(
    post_id BIGINT PRIMARY KEY AUTO_INCREMENT,
    thread_id BIGINT NOT NULL,
    user_id BIGINT NOT NULL,
    content VARCHAR(500) NOT NULL,
    creation_time DATETIME NOT NULL
);



CREATE TABLE sessions
(
    session_id BIGINT PRIMARY KEY AUTO_INCREMENT,
    user_id BIGINT NOT NULL,
    connection_time DATETIME NOT NULL
);



CREATE TABLE threads
(
    thread_id BIGINT PRIMARY KEY AUTO_INCREMENT,
    user_id BIGINT NOT NULL,
    title VARCHAR(100) NOT NULL,
    original_post VARCHAR(500) NOT NULL,
    creation_time DATETIME NOT NULL
);



CREATE TABLE users
(
    user_id BIGINT PRIMARY KEY AUTO_INCREMENT,
    alias VARCHAR(30),
    display_name VARCHAR(50) NOT NULL,
    permissions TINYINT,
    password VARCHAR(64) NOT NULL,
    creation_time DATETIME NOT NULL,
    last_login DATETIME NOT NULL
);
