-- Use SQL insert statements to add any
-- starting/dummy data to your database tables

-- EXAMPLE:

--  insert into "todos"
--    ("task", "isCompleted")
--    values
--      ('Learn to code', false),
--      ('Build projects', false),
--      ('Get a job', false);

insert into "plants" ("plant_name", "date_planted", "photo_url", "notes", "zone")
VALUES
  ('Strawberry', '09-23-23', 'https://www.tnnursery.net/cdn/shop/files/WildStrawberryPlant_1.jpg?v=1691422397&width=1445', 'Planted 6 strawberries in containers.', '8'),
  ('Tomato', '09-15-23', 'https://oldworldgardenfarms.com/wp-content/uploads/2023/01/best-water-tomato-plants.jpg.webp', 'Planted roma tomatoes',  '8'),
  ('Green Beans', '07-02-23', 'https://www.harrisseeds.com/cdn/shop/files/11016b_1024x1024.jpg?v=1684162620', 'Purchased beans from Armstrong', '8')
