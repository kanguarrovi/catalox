CREATE TABLE Vinyl(
	id INTEGER PRIMARY KEY AUTOINCREMENT,
    image VARCHAR(255) NULL,
    artist VARCHAR(255) NOT NULL,
    name VARCHAR(255) NOT NULL,
    price INT(11) NOT NULL,
    saved BOOLEAN DEFAULT 0,
    sold BOOLEAN DEFAULT 0,
    info TEXT DEFAULT ""
);

INSERT INTO Vinyl(artist, name, price)  
VALUES ("Edge of Sanity","Crimson","27500");
