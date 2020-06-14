DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
    name VARCHAR(255) COMMENT 'string name'
    );
    
INSERT INTO users VALUES
	(DEFAULT, 'user_1'),
    (DEFAULT, 'user_2'),
    (DEFAULT, 'USER_3');
    
SELECT * FROM users;
