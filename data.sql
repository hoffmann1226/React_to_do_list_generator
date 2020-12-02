
CREATE DATABASE "react_todo";


CREATE TABLE "list" (
  "id" serial primary key,
  "item_todo" text,
  "due_date" text
); 

-- Sample todo item
INSERT INTO "list" ("item_todo", "due_date")
VALUES ('do the dishes', 'Monday');
