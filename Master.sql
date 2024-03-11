USE FOOD;
GO
CREATE TABLE RECIPE(ID int NOT NULL,
                    FOOD_RECIPE varchar(255),
                    PRIMARY KEY(ID)
                   );
INSERT INTO RECIPE(ID,FOOD_RECIPE)
VALUES (1,'https://docs.google.com/document/d/1Ob0KgvBfN0Z8ma4gaKCgIB3vBDxCpBnkmulX68e1tuA/edit?usp=sharing'),
       (2,'https://docs.google.com/document/d/1OG0tOb6vVBo8nM_vgLU7FzUj-Zg4wIAU0ROBuKX1hQc/edit?usp=sharing'),
       (3,'https://docs.google.com/document/d/1xOwufDm99UB3oGhBznbBbeAHQOv5Qt0wF0pKPsI1WgY/edit?usp=sharing'),
       (4,'https://docs.google.com/document/d/1Pikw90W1b7qIyKejNmsBBmmKKcrtjRSb0z3fy5oGOao/edit?usp=sharing'),
       (5,'https://docs.google.com/document/d/14Dbpox7HAVupeZX4FNahBUQqKDijXKJ4DVlAFseUYMQ/edit?usp=sharing'),
       (6,'https://docs.google.com/document/d/1F52dbmWw5ByJMcthgSV0kg4sJ84cdJBkcCJUN5TVjo0/edit?usp=sharing'),
       (7,'https://docs.google.com/document/d/1a0da4fwkHTsAzQaz5Dj6h0XRA9Y7R3Jlbhwp6VmFF2Y/edit?usp=sharing'),
       (8,'https://docs.google.com/document/d/1195QQJ_c_fxkPwdXvO0rVh-0cuEuDUTB1rTSdjFdTyE/edit?usp=sharing'),
       (9,'https://docs.google.com/document/d/1koRCNm_VykLfPxrn453741E2UKdEhIXTN9-Gizs_kwY/edit?usp=sharing'),
       (10,'https://docs.google.com/document/d/1jSK4zATUYPQ5MKTAXqgSue0UO6rFPbXFLAoUILyFR5s/edit?usp=sharing'),
       (11,'https://docs.google.com/document/d/1h-fxlH2ta7gUZaGmdO0z0ALGXKBAnMOo_goCNLxE9to/edit?usp=sharing'),
       (12,'https://docs.google.com/document/d/114P1ejIX8hSb3DlV782VhMyWVHqp7iWvXzqkzpnfnY8/edit?usp=sharing'),
       (13,'https://docs.google.com/document/d/1OQbCughKS5HeFRb3g_1QCtKP-OFDBTeQ5dGC4z5daHk/edit?usp=sharing'),
       (14,'https://docs.google.com/document/d/1WdVc7KXj3CHoCGDNX8Vz4FtuKmaaG_jdSIqHnETyirU/edit?usp=sharing'),
       (15,'https://docs.google.com/document/d/1WacZrN_SEdHl-J-Yqj7edHOL_RmwsGvUkLIGbd97NT4/edit?usp=sharing')
SELECT * FROM RECIPE;