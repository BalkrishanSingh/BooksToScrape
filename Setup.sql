--@block
CREATE DATABASE scrape;

--@block
CREATE TABLE Books(
    Serial_no INT AUTO_INCREMENT,
    title VARCHAR(255), 
    book_url TINYTEXT,
    price VARCHAR(10),
    availability VARCHAR(25),
    PRIMARY KEY(Serial_no)
    );
