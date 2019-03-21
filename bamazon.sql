-- Drops the bamazon if it exists currently --
DROP DATABASE IF EXISTS bamazon;

-- Creates the "bamazon" database --
CREATE DATABASE bamazon;

-- Makes it so all of the following code will affect bamazon --
USE bamazon;


-- ======= Products Table ======= --
-- Creates the table "products" within bamazon --
CREATE TABLE products
(
  -- Column: item_id --
  item_id INTEGER NOT NULL
  AUTO_INCREMENT PRIMARY KEY, 

  -- Column: product_name --
  product_name VARCHAR
  (42),

  -- Column: department_name --
  department_name VARCHAR
  (42),

  -- Column: price --
  price DOUBLE
  (10,2),

   -- Column: stock_quantity --
stock_quantity INTEGER
);

  -- Seed Items into Database
INSERT INTO Products (title_name, author_name, department_name, price, stock_quantity)
VALUES
("Twilight of the Idols", "Nietzsche, Friedrich", "Philosophy", 8, 10),
("Revolt Against the Modern World", "Evola, Julius", "Philosophy", 10, 10),
("History of Madness", "Foucault, Michel", "Philosophy", 10,15),
("The Wasteland", "Eliot, T.S.", "Poetry", 5,6),
("Bismark: The Man and the Statesman", "Taylor, A.J.P.", "History", 8, 12),
("The Origins of the Second World War", "Taylor, A.J.P.", "History", 10, 10),
("Being and Time", "Heidegger, Martin", "Philosophy", 12, 20),
("The World of Yesterday", "Zweig, Stefan", "Memoir", 15, 5),
("Anabasis", "Xenophon, A.", "Greek History", 4, 10),
("Red Famine", "Applebaum, Anne", "History", 5, 10);

  -- ======= Products Table ======= --