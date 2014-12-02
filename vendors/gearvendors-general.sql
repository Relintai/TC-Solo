-- vendor npc
DELETE FROM creature_template WHERE entry = 70000;
INSERT INTO creature_template VALUES(
70000, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Alchemist Borrhus", "", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70000;

INSERT INTO npc_vendor VALUES(70000, 0, 70000, 0, 0, 0, 0); -- mage 1 t
INSERT INTO npc_vendor VALUES(70000, 1, 70001, 0, 0, 0, 0); -- mage 2t
INSERT INTO npc_vendor VALUES(70000, 2, 70002, 0, 0, 0, 0); -- mage 3t
INSERT INTO npc_vendor VALUES(70000, 3, 70003, 0, 0, 0, 0); -- mage 4t
INSERT INTO npc_vendor VALUES(70000, 4, 70100, 0, 0, 0, 0); -- lock 1
INSERT INTO npc_vendor VALUES(70000, 5, 70101, 0, 0, 0, 0); -- lock 2
INSERT INTO npc_vendor VALUES(70000, 6, 3493, 0, 0, 0, 0); -- hunter 1
INSERT INTO npc_vendor VALUES(70000, 7, 2825, 0, 0, 0, 0); -- hunter 2
INSERT INTO npc_vendor VALUES(70000, 8, 17069, 0, 0, 0, 0); -- hunter 3
INSERT INTO npc_vendor VALUES(70000, 9, 5194, 0, 0, 0, 0); -- shaman 1
INSERT INTO npc_vendor VALUES(70000, 10, 7786, 0, 0, 0, 0); -- shaman 2
INSERT INTO npc_vendor VALUES(70000, 11, 6505, 0, 0, 0, 0); -- druid 1
INSERT INTO npc_vendor VALUES(70000, 12, 70004, 0, 0, 0, 0); -- mage 1
INSERT INTO npc_vendor VALUES(70000, 13, 70005, 0, 0, 0, 0); -- mage 2
INSERT INTO npc_vendor VALUES(70000, 14, 70006, 0, 0, 0, 0); -- mage 3
INSERT INTO npc_vendor VALUES(70000, 15, 70007, 0, 0, 0, 0); -- mage 4
INSERT INTO npc_vendor VALUES(70000, 16, 70008, 0, 0, 0, 0); -- mage 5
INSERT INTO npc_vendor VALUES(70000, 17, 6692, 0, 0, 0, 0); -- shaman 3
INSERT INTO npc_vendor VALUES(70000, 18, 10623, 0, 0, 0, 0); -- shaman 4
