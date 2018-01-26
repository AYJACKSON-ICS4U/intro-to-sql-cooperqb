/* Create table about the people and what they do here */
CREATE TABLE friends (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    arbitrary_num INTEGER);
    
INSERT INTO friends (name, arbitrary_num) VALUES ("Bryden Fillier", 12);
INSERT INTO friends (name, arbitrary_num) VALUES ("Carter Grad", 25);
INSERT INTO friends (name, arbitrary_num) VALUES ("Timothy Walters", 14);
INSERT INTO friends (name, arbitrary_num) VALUES ("Anees Aissaoi", 20);
INSERT INTO friends (name, arbitrary_num) VALUES ("Dylan McEvoy", 8);
INSERT INTO friends (name, arbitrary_num) VALUES ("Jason Nguyen", 20);

INSERT INTO friends (name, arbitrary_num) VALUES ("Zsombor Czoma", 12);
INSERT INTO friends (name, arbitrary_num) VALUES ("Nikita Yovchef", 25);
INSERT INTO friends (name, arbitrary_num) VALUES ("Ben Powell", 14);
INSERT INTO friends (name, arbitrary_num) VALUES ("Nathaniel RIP", 20);
INSERT INTO friends (name, arbitrary_num) VALUES ("Max Skene", 8);
INSERT INTO friends (name, arbitrary_num) VALUES ("Adrian X", 20);

INSERT INTO friends (name, arbitrary_num) VALUES ("Jacob Conservative", 12);
INSERT INTO friends (name, arbitrary_num) VALUES ("Lucy BoBucie", 25);
INSERT INTO friends (name, arbitrary_num) VALUES ("Another Guy", 14);
INSERT INTO friends (name, arbitrary_num) VALUES ("Andy Ung", 20);
INSERT INTO friends (name, arbitrary_num) VALUES ("Catherine Callsen", 8);
INSERT INTO friends (name, arbitrary_num) VALUES ("Buddy Boy", 20);
CREATE table life_story (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    friend_id INTEGER,
    thing TEXT);
    
INSERT INTO life_story (friend_id, thing) VALUES (1, "Not Existing");
INSERT INTO life_story (friend_id, thing) VALUES (1, "camera roll memes");
INSERT INTO life_story (friend_id, thing) VALUES (2, "cool guy");
INSERT INTO life_story (friend_id, thing) VALUES (2, "europa");
INSERT INTO life_story (friend_id, thing) VALUES (3, "biggest meme");
INSERT INTO life_story (friend_id, thing) VALUES (3, "black");
INSERT INTO life_story (friend_id, thing) VALUES (3, "Naisu");
INSERT INTO life_story (friend_id, thing) VALUES (4, "Stuff");
INSERT INTO life_story (friend_id, thing) VALUES (4, "life");
INSERT INTO life_story (friend_id, thing) VALUES (4, "meming");
INSERT INTO life_story (friend_id, thing) VALUES (5, "rap");
INSERT INTO life_story (friend_id, thing) VALUES (6, "youtube");
INSERT INTO life_story (friend_id, thing) VALUES (6, "anime");
INSERT INTO life_story (friend_id, thing) VALUES (7, "gaming");
INSERT INTO life_story (friend_id, thing) VALUES (7, "tap dancing");
INSERT INTO life_story (friend_id, thing) VALUES (8, "water bottle flipping");
INSERT INTO life_story (friend_id, thing) VALUES (8, "violins");
INSERT INTO life_story (friend_id, thing) VALUES (8, "music");
INSERT INTO life_story (friend_id, thing) VALUES (9, "not sure");
INSERT INTO life_story (friend_id, thing) VALUES (9, "sprinting");
INSERT INTO life_story (friend_id, thing) VALUES (9, "long distance");
INSERT INTO life_story (friend_id, thing) VALUES (10, "thotting");
INSERT INTO life_story (friend_id, thing) VALUES (11, "more meming");
INSERT INTO life_story (friend_id, thing) VALUES (11, "beatboxing");
INSERT INTO life_story (friend_id, thing) VALUES (12, "step");
INSERT INTO life_story (friend_id, thing) VALUES (12, "kicking");
INSERT INTO life_story (friend_id, thing) VALUES (13, "questions");
INSERT INTO life_story (friend_id, thing) VALUES (13, "leaving");
INSERT INTO life_story (friend_id, thing) VALUES (13, "hipitty hoppity");
INSERT INTO life_story (friend_id, thing) VALUES (14, "wednesday");
INSERT INTO life_story (friend_id, thing) VALUES (14, "questionable content");
INSERT INTO life_story (friend_id, thing) VALUES (14, "good answer");
INSERT INTO life_story (friend_id, thing) VALUES (15, "stuff");

SELECT friends.name, life_story.thing FROM friends
    JOIN life_story
    ON friends.id = life_story.friend_id;
