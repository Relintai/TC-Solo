DELETE FROM creature_template WHERE entry = 70500;
INSERT INTO creature_template VALUES(
70500, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Rogue Transmog Set Vendor", "Pure Awesomeness", -- name, subname
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

INSERT INTO npc_vendor VALUES(70500, 1, 75000, 0, 0, 0, 0); -- D1 marker
INSERT INTO npc_vendor VALUES(70500, 2, 16707, 0, 0, 0, 0); -- rogue D1
INSERT INTO npc_vendor VALUES(70500, 3, 16708, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 4, 16709, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 5, 16710, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 6, 16711, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 7, 16712, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 8, 16713, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 9, 16721, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 16707;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16708;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16709;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16710;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16711;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16712;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16713;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16721;

INSERT INTO npc_vendor VALUES(70500, 10, 75001, 0, 0, 0, 0); -- D2 Marker
INSERT INTO npc_vendor VALUES(70500, 11, 22002, 0, 0, 0, 0); -- rogue D2
INSERT INTO npc_vendor VALUES(70500, 12, 22003, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 13, 22004, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 14, 22005, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 15, 22006, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 16, 22007, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 17, 22008, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 18, 22009, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 22002;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22003;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22004;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22005;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22006;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22007;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22008;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22009;

INSERT INTO npc_vendor VALUES(70500, 19, 75002, 0, 0, 0, 0); -- T1 Marker
INSERT INTO npc_vendor VALUES(70500, 20, 16820, 0, 0, 0, 0); -- rogue T1
INSERT INTO npc_vendor VALUES(70500, 21, 16821, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 22, 16822, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 23, 16823, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 24, 16824, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 25, 16825, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 26, 16826, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 27, 16827, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 16820;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16821;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16822;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16823;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16824;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16825;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16826;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16827;

INSERT INTO npc_vendor VALUES(70500, 28, 75003, 0, 0, 0, 0); -- T2 Marker
INSERT INTO npc_vendor VALUES(70500, 29, 16832, 0, 0, 0, 0); -- Rogue T2
INSERT INTO npc_vendor VALUES(70500, 30, 16905, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 31, 16906, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 32, 16907, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 33, 16908, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 34, 16909, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 35, 16910, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 36, 16911, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 16832;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16905;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16906;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16907;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16908;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16909;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16910;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 16911;

INSERT INTO npc_vendor VALUES(70500, 37, 75004, 0, 0, 0, 0); -- AQ40 Marker
INSERT INTO npc_vendor VALUES(70500, 38, 21359, 0, 0, 0, 0); -- Rogue AQ40
INSERT INTO npc_vendor VALUES(70500, 39, 21360, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 40, 21361, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 41, 21362, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 42, 21364, 0, 0, 0, 0);

-- TODO find these 3
-- INSERT INTO npc_vendor VALUES(70500, 43, 21364, 0, 0, 0, 0);
-- INSERT INTO npc_vendor VALUES(70500, 44, 21364, 0, 0, 0, 0);
-- INSERT INTO npc_vendor VALUES(70500, 45, 21364, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 21359;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 21360;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 21361;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 21362;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 21364;
-- UPDATE item_template SET AllowableClass = -1 WHERE entry = 16909;
-- UPDATE item_template SET AllowableClass = -1 WHERE entry = 16910;
-- UPDATE item_template SET AllowableClass = -1 WHERE entry = 16911;

INSERT INTO npc_vendor VALUES(70500, 46, 75005, 0, 0, 0, 0); -- T3 Marker
INSERT INTO npc_vendor VALUES(70500, 47, 22476, 0, 0, 0, 0); -- Rogue T3
INSERT INTO npc_vendor VALUES(70500, 48, 22477, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 49, 22478, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 50, 22479, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 51, 22480, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 52, 22481, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 53, 22482, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 54, 22483, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 22476;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22477;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22478;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22479;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22480;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22481;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22482;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 22483;

INSERT INTO npc_vendor VALUES(70500, 55, 75006, 0, 0, 0, 0); -- T4 Marker
INSERT INTO npc_vendor VALUES(70500, 56, 29044, 0, 0, 0, 0); -- Rogue T4
INSERT INTO npc_vendor VALUES(70500, 57, 29045, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 58, 29046, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 59, 29047, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 60, 29048, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 61, 28669, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 62, 28750, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 29044;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29045;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29046;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29047;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29048;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 28669;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 28750;

INSERT INTO npc_vendor VALUES(70500, 63, 75007, 0, 0, 0, 0); -- T5 Marker
INSERT INTO npc_vendor VALUES(70500, 64, 30144, 0, 0, 0, 0); -- rogue T5
INSERT INTO npc_vendor VALUES(70500, 65, 30145, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 66, 30146, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 67, 30148, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 68, 30149, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 69, 30060, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 70, 30106, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 71, 29966, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 30144;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30145;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30146;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30148;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30149;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30060;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 30106;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 29966;

INSERT INTO npc_vendor VALUES(70500, 72, 75008, 0, 0, 0, 0); -- T6 Marker
INSERT INTO npc_vendor VALUES(70500, 73, 31027, 0, 0, 0, 0); -- Rogue T6
INSERT INTO npc_vendor VALUES(70500, 74, 31030, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 75, 31028, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 76, 34448, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 77, 31026, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 78, 34558, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 79, 31029, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70500, 80, 34575, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 31027;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 31030;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 31028;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 34448;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 31026;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 34558;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 31029;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 34575;
