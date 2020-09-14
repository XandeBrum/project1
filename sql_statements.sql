/*  als eerst heb ik een database gemaakt

    daarna heb ik een table gemaakt met de kolommen
    die stonden beschreven in de opdracht

    voor de foreign keys ben ik naar de relatieoverzicht
    gegaan en heb ik daar gedeclareert dat "account_id" 
    een foreign key is
*/
CREATE DATABASE project1;

create table account (
  id int(255),
  email varchar(255),
  password varchar(255),
  PRIMARY KEY (id), UNIQUE (email)
);

CREATE TABLE persoon(
  id int NOT NULL,
  voornaam varchar(255),
  tussenvoegsel varchar(255),
  achternaam varchar(255),
  username varchar(255),
  account_id int(255)
  PRIMARY KEY(id), FOREIGN KEY(account_id)
);
