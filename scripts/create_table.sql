CREATE TABLE dcinside (
id SERIAL PRIMARY KEY,
type VARCHAR(255) NOT NULL,
ranking INTEGER NOT NULL,
title VARCHAR(255) NOT NULL,
href VARCHAR(255) NOT NULL,
created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);