-- create table books 
CREATE TABLE `type19_db`.`books` (
`book_id` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
`title` VARCHAR(255) NOT NULL , 
`author` VARCHAR(255) NOT NULL , 
`year` YEAR NOT NULL , 
`cat_id` INT UNSIGNED NOT NULL,
PRIMARY KEY (`book_id`)) 
ENGINE = InnoDB;

-- create table categories
-- cat_id, category, book_id
CREATE TABLE `type19_db`.`categories` (
  `cat_id` INT UNSIGNED NOT NULL AUTO_INCREMENT , 
  `category` VARCHAR(255) NOT NULL , 
  PRIMARY KEY (`cat_id`)) 
  ENGINE = InnoDB;

-- sukurti 5 knygas

-- add categories
INSERT INTO `categories` (`category`)
 VALUES 
 ('Comedy'), 
 ('Thriller'),
 ('Fantasy'),
 ('Detective'),
 ('Spiritual');


-- add books
INSERT INTO `books` (`title`, `author`, `year`, `cat_id`)
 VALUES 
 ('Book about Crime', 'James Band', '2014', '4'),
 ('1984', 'James Carr', '1984', '2'),
 ('Little Prince', 'Jane Dow', '1999', '3'),
 ('War and Peace', 'Hemmingway', '1965', '2');