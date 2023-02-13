CREATE DATABASE todo_list;

CREATE TABLE todo_list.todo (
    id INT AUTO_INCREMENT,
    description VARCHAR(255) NOT NULL,
    done BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY(id)
);

INSERT INTO todo_list.todo (description, done) VALUES
    ("Build Images", TRUE),
    ("Start Containers", TRUE),
    ("Setup DB", TRUE),
    ("Do HTTP Requests", FALSE);