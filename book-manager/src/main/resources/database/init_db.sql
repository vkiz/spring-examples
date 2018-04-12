-- Create Books table

CREATE TABLE bookmanager.books (
  id INT NOT NULL AUTO_INCREMENT,
  book_title VARCHAR(255) NOT NULL,
  book_author VARCHAR(255) NOT NULL,
  book_price INT NOT NULL,
  PRIMARY KEY (id));
