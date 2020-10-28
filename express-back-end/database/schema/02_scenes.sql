DROP TABLE IF EXISTS scenes CASCADE;

CREATE TABLE scenes (
  id SERIAL PRIMARY KEY NOT NULL,
  -- user_id INTEGER REFERENCES users(id),
  title VARCHAR(255) NOT NULL,
  initial_dialogue INTEGER REFERENCES dialogues(id)
);