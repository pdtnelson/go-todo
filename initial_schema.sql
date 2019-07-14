DROP TABLE IF EXISTS todos;
CREATE TABLE todos (
    todo_id BIGSERIAL PRIMARY KEY NOT NULL,
    title TEXT,
    description TEXT,
    completed BOOLEAN DEFAULT FALSE,
    created_at TIMESTAMP DEFAULT NOW,
    updated_at TIMESTAMP DEFAULT NOW
);