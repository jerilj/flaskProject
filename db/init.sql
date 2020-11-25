CREATE DATABASE addressesData;
use addressesData;

CREATE TABLE IF NOT EXISTS addresses (
    `id` int AUTO_INCREMENT,
    `first_name` VARCHAR(32) CHARACTER SET utf8,
    `last_name` VARCHAR(32) CHARACTER SET utf8,
    `street` VARCHAR(32) CHARACTER SET utf8,
    `city` VARCHAR(32) CHARACTER SET utf8,
    `state` VARCHAR(32) CHARACTER SET utf8,
    `zip` VARCHAR(32) CHARACTER SET utf8,
    PRIMARY KEY (`id`)
);
INSERT INTO addresses(first_name, last_name, street, city, state, zip) VALUES
    ('John','Doe','120 jefferson st.','Riverside',' NJ', 08075),
    ('Jack','McGinnis','220 hobo Av.','Phila',' PA',09119),
    ('John "Da Man"','Repici','120 Jefferson St.','Riverside',' NJ',08075),
    ('Stephen','Tyler','7452 Terrace "At the Plaza" road','SomeTown','SD', 91234),
    (NULL,'Blankman',NULL,'SomeTown',' SD', 00298),
    ('Joan "the bone", Anne','Jet','9th, at Terrace plc','Desert City','CO',00123);
