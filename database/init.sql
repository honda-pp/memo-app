CREATE TABLE users (
    id INT PRIMARY KEY,
    name VARCHAR(255) NOT NULL
);

CREATE TABLE memo (
    id INT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content TEXT,
    user_id INT NOT NULL
);

INSERT INTO users (id, name) VALUES
 (1, 'John'),
 (2, 'Jane'),
 (3, 'Mike'),
 (4, 'Emily'),
 (5, 'David');

INSERT INTO memo (id, title, content, user_id) VALUES
 (1, 'Memo 1', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 1),
 (2, 'Memo 2', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 1),
 (3, 'Memo 3', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 2),
 (4, 'Memo 4', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 2),
 (5, 'Memo 5', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 3),
 (6, 'Memo 6', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 3),
 (7, 'Memo 7', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 4),
 (8, 'Memo 8', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 4),
 (9, 'Memo 9', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 5),
 (10, 'Memo 10', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nulla vitae nunc aliquam aliquet. Sed vitae nulla vitae nunc aliquam aliquet.', 5);