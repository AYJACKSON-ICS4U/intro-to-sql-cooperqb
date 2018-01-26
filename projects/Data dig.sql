CREATE TABLE meme_score (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
    spice INTEGER,
    arbitrary_num INTEGER);
    
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("tide_pods", 7, 0.805);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("by_the_black_in_me", 10, 0.901);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("da_wei", 8, 0.906);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("my_spaghett", 6, 0.7054);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("mans_not_hot", 5, 0.5013);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("lil_pump", 6, 0.9045);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("logan_paul", 4, 0.901);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("connect_four", 3, 0.906);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("khan_academy", 9, 0.7054);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("ICS4U", 10, 0.5013);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("dabbing", 2, 0.9045);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("shooting_stars", 9, 0.901);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("oh_noes", 3, 0.906);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("tim_walters", 10, 0.7054);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("dat_boi", 7, 0.5013);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("wednesday_my_dudes", 1, 0.9045);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("leafy_is_here", 2, 0.901);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("good_memes", 7, 0.906);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("history", 6, 0.7054);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("catherine_callsen", 10, 0.5013);
INSERT INTO meme_score (name, spice, arbitrary_num)
    VALUES ("total", 8, 0.9045);

SELECT * FROM meme_score WHERE spice > 6 OR arbitrary_num > 6 ;

SELECT name , AVG(spice) FROM meme_score;


SELECT COUNT(*),
    CASE
        WHEN  spice > 7 THEN "HOT BOIS"
        WHEN spice > 6 THEN "NICE"
        WHEN spice > 5 THEN "YE"
        WHEN spice > 4 THEN "PLS NO"
        ELSE "DEPRESSION"
    END as "category"
FROM meme_score 
GROUP BY category;
