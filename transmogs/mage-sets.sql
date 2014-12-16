DELETE FROM creature_template WHERE entry = 70502;
INSERT INTO creature_template VALUES(
70502, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Mage T1-T6 Transmog Sets", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70502;

INSERT INTO npc_vendor VALUES(70502, 1, 75000, 0, 0, 0, 0); -- D1 marker
INSERT INTO npc_vendor VALUES(70502, 2, 16686, 0, 0, 0, 0); -- Mage D1
INSERT INTO npc_vendor VALUES(70502, 3, 16689, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 4, 16688, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 5, 16683, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 6, 16684, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 7, 16685, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 8, 16687, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 9, 16682, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 16686;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16689;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16688;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16683;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16684;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16685;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16687;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16682;

INSERT INTO npc_vendor VALUES(70502, 10, 75001, 0, 0, 0, 0); -- D2 Marker
INSERT INTO npc_vendor VALUES(70502, 11, 22065, 0, 0, 0, 0); -- Mage D2
INSERT INTO npc_vendor VALUES(70502, 12, 22068, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 13, 22069, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 14, 22063, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 15, 22066, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 16, 22062, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 17, 22067, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 18, 22064, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 22065;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22068;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22069;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22063;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22066;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22062;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22067;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22064;

INSERT INTO npc_vendor VALUES(70502, 19, 75002, 0, 0, 0, 0); -- T1 Marker
INSERT INTO npc_vendor VALUES(70502, 20, 16795, 0, 0, 0, 0); -- Mage T1
INSERT INTO npc_vendor VALUES(70502, 21, 16797, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 22, 16798, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 23, 16799, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 24, 16801, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 25, 16802, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 26, 16796, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 27, 16800, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 16795;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16797;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16798;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16799;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16801;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16802;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16796;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16800;

INSERT INTO npc_vendor VALUES(70502, 28, 75003, 0, 0, 0, 0); -- T2 Marker
INSERT INTO npc_vendor VALUES(70502, 29, 16914, 0, 0, 0, 0); -- Mage T2
INSERT INTO npc_vendor VALUES(70502, 30, 16917, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 31, 16916, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 32, 16918, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 33, 16913, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 34, 16818, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 35, 16915, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 36, 16912, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 16914;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16917;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16916;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16918;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16913;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16818;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16915;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16912;

INSERT INTO npc_vendor VALUES(70502, 37, 75004, 0, 0, 0, 0); -- AQ40 Marker
INSERT INTO npc_vendor VALUES(70502, 38, 21343, 0, 0, 0, 0); -- Mage AQ40
INSERT INTO npc_vendor VALUES(70502, 39, 21344, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 40, 21345, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 41, 21346, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 42, 21347, 0, 0, 0, 0);

-- TODO find these 3
-- INSERT INTO npc_vendor VALUES(70502, 43, 21364, 0, 0, 0, 0);
-- INSERT INTO npc_vendor VALUES(70502, 44, 21364, 0, 0, 0, 0);
-- INSERT INTO npc_vendor VALUES(70502, 45, 21364, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 21343;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 21344;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 21345;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 21346;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 21347;
-- UPDATE item_template SET AllowableClass = -1 WHERE entry = 16909;
-- UPDATE item_template SET AllowableClass = -1 WHERE entry = 16910;
-- UPDATE item_template SET AllowableClass = -1 WHERE entry = 16911;

INSERT INTO npc_vendor VALUES(70502, 46, 75005, 0, 0, 0, 0); -- T3 Marker
INSERT INTO npc_vendor VALUES(70502, 47, 22498, 0, 0, 0, 0); -- Mage T3
INSERT INTO npc_vendor VALUES(70502, 48, 22499, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 49, 22496, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 50, 22503, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 51, 22501, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 52, 22502, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 53, 22497, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 54, 22500, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 22498;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22499;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22496;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22503;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22501;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22502;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22497;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22500;

INSERT INTO npc_vendor VALUES(70502, 55, 75006, 0, 0, 0, 0); -- T4 Marker
INSERT INTO npc_vendor VALUES(70502, 56, 29076, 0, 0, 0, 0); -- Mage T4
INSERT INTO npc_vendor VALUES(70502, 57, 29079, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 58, 29077, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 59, 29080, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 60, 29078, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 61, 28565, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 62, 28517, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 29076;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29079;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29077;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29080;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29078;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 28565;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 28517;

INSERT INTO npc_vendor VALUES(70502, 63, 75007, 0, 0, 0, 0); -- T5 Marker
INSERT INTO npc_vendor VALUES(70502, 64, 30206, 0, 0, 0, 0); -- Mage T5
INSERT INTO npc_vendor VALUES(70502, 65, 30210, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 66, 30196, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 67, 30205, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 68, 30207, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 69, 30050, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 70, 30064, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 30206;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30210;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30196;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30205;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30207;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30050;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30064;

INSERT INTO npc_vendor VALUES(70502, 72, 75008, 0, 0, 0, 0); -- T6 Marker
INSERT INTO npc_vendor VALUES(70502, 73, 31056, 0, 0, 0, 0); -- Mage T6
INSERT INTO npc_vendor VALUES(70502, 74, 31059, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 75, 31057, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 76, 34447, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 77, 31055, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 78, 34557, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 79, 31058, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70502, 80, 34574, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 31056;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 31059;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 31057;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 34447;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 31055;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 34557;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 31058;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 34574;

DELETE FROM creature_template WHERE entry = 70503;
INSERT INTO creature_template VALUES(
70503, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Mage T6+ Transmog Sets", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70503;

INSERT INTO npc_vendor VALUES(70503, 1, 75009, 0, 0, 0, 0); -- T7 (10man) marker
INSERT INTO npc_vendor VALUES(70503, 2, 39491, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 3, 39494, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 4, 39492, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 5, 39495, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 6, 39493, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 7, 39216, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 8, 39273, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 39491;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39494;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39492;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39495;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39493;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39216;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39273;

INSERT INTO npc_vendor VALUES(70503, 9, 75010, 0, 0, 0, 0); -- T7 (25man) marker
INSERT INTO npc_vendor VALUES(70503, 10, 40416, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 11, 40419, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 12, 40418, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 13, 40415, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 14, 40417, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 15, 40269, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 16, 39735, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 40416;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40419;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40418;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40415;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40417;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40269;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39735;

INSERT INTO npc_vendor VALUES(70503, 17, 75011, 0, 0, 0, 0); -- T8 (10man) marker
INSERT INTO npc_vendor VALUES(70503, 18, 45365, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 19, 45369, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 20, 45368, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 21, 46131, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 22, 45367, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 23, 45694, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 24, 45701, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 45365;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45369;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45368;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46131;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45367;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45694;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45701;

INSERT INTO npc_vendor VALUES(70503, 25, 75012, 0, 0, 0, 0); -- T8 (25man) marker
INSERT INTO npc_vendor VALUES(70503, 26, 46129, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 27, 46134, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 28, 46130, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 29, 46132, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 30, 46133, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 31, 45135, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 32, 45119, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 46129;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46134;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46130;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46132;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46133;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45135;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45119;

INSERT INTO npc_vendor VALUES(70503, 33, 75013, 0, 0, 0, 0); -- T9 (Alliance) marker
INSERT INTO npc_vendor VALUES(70503, 34, 47761, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 35, 47758, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 36, 47759, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 37, 47762, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 38, 47760, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 39, 47721, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 40, 47084, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47761;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47758;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47759;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47762;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47760;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47721;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47084;

INSERT INTO npc_vendor VALUES(70503, 41, 75014, 0, 0, 0, 0); -- T9 (Horde) marker
INSERT INTO npc_vendor VALUES(70503, 42, 47764, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 43, 47767, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 44, 47766, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 45, 47763, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 46, 47765, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 47, 47855, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 48, 47873, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47764;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47767;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47766;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47763;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47765;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47855;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47873;

-- remove extendedcost from normal t10? Its not needed
INSERT INTO npc_vendor VALUES(70503, 49, 75015, 0, 0, 0, 0); -- T10 marker
INSERT INTO npc_vendor VALUES(70503, 50, 50276, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 51, 50279, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 52, 50278, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 53, 50275, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 54, 50277, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 55, 51017, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 56, 51380, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 50276;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50279;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50278;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50275;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50277;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51017;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51380;

INSERT INTO npc_vendor VALUES(70503, 57, 75016, 0, 0, 0, 0); -- T10 (Sanctified) marker
INSERT INTO npc_vendor VALUES(70503, 58, 51158, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 59, 51155, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 60, 51156, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 61, 51159, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 62, 51157, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 63, 49978, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 64, 50062, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 51158;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51155;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51156;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51159;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51157;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 49978;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50062;

INSERT INTO npc_vendor VALUES(70503, 65, 75017, 0, 0, 0, 0); -- T10 (Sanctified, Heroic) marker
INSERT INTO npc_vendor VALUES(70503, 66, 51281, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 67, 51284, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 68, 51283, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 69, 51280, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 70, 51282, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 71, 50613, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70503, 72, 50699, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 51281;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51284;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51283;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51280;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51282;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50613;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50699;
