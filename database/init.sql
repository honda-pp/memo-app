CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE memo (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT,
    user_id INT NOT NULL
);

INSERT INTO users (name) VALUES
 ('John'),
 ('Jane'),
 ('Mike'),
 ('Emily'),
 ('David');

INSERT INTO memo (title, content, user_id) VALUES
 ('Memo 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 1),
 ('Memo 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 1),
 ('Memo 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 2),
 ('Memo 4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 2),
 ('Memo 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 3),
 ('Memo 6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 3),
 ('Memo 7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 4),
 ('Memo 8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 4),
 ('Memo 9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 5),
 ('Memo 10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 5);