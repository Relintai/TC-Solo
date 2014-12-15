DELETE FROM creature_template WHERE entry = 70500;
INSERT INTO creature_template VALUES(
70500, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Transmog Rogue Set Vendor", "Pure Awesomeness", -- name, subname
NULL, -- iconname
0, -- gossip menu id
80, 80, -- minlevel, maxlevel
2, -- exp
2006, -- faction
4224, -- npcflag
1, 1.14286, -- speed walk, run
1, -- scale
0, -- rank
0, -- dmgsschool
2000, 2000, -- baseattacktime, rangeattacktime
1, 1, -- basevariance, rangevariance
8, -- unitclass
32768, -- unitflags
2048, -- unitflags2
0, -- dynamicflags
0, -- family
0, 0, 0, 0, -- trainer_type, trainer spell, trainer class, trainer race
7, 0, -- type, type flags
0, 0, 0, -- lootid, pickpocketloot, skinloot
0, 0, 0, 0, 0, 0, -- resist 1-6
0, 0, 0, 0, 0, 0, 0, 0, -- spell 1-8
0, -- petspelldataid
0, -- vehicleid
0, 0, -- mingold maxgold
"", -- AIName
0, 3, 1, -- movementtype, inhabittype, hoverheight
1, 1, 1, 1, 1, -- healthmodifier, manamodifier armormodifier, damagemodifier, experiencemodifier
0, -- racialleader
0, 0, 0, 0, 0, 0, -- questitem1-6
0, -- movementid
1, -- regenhealth
0, -- mechanic immune mask
0, -- flags extra
"", -- scriptname
0 -- verifiedbuild
);

DELETE FROM npc_vendor WHERE entry = 70500;

INSERT INTO npc_vendor VALUES(70500, 0, 75000, 0, 0, 0, 0); -- rogue D1
INSERT INTO npc_vendor VALUES(70500, 1, 75001, 0, 0, 0, 0); -- rogue D2
INSERT INTO npc_vendor VALUES(70500, 2, 75002, 0, 0, 0, 0); -- rogue D3
INSERT INTO npc_vendor VALUES(70500, 3, 75003, 0, 0, 0, 0); -- rogue T1
INSERT INTO npc_vendor VALUES(70500, 4, 75004, 0, 0, 0, 0); -- rogue T2
INSERT INTO npc_vendor VALUES(70500, 5, 75005, 0, 0, 0, 0); -- rogue AQ40
INSERT INTO npc_vendor VALUES(70500, 6, 75006, 0, 0, 0, 0); -- rogue T3

