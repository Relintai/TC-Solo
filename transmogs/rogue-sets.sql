DELETE FROM creature_template WHERE entry = 70500;
INSERT INTO creature_template VALUES(
70500, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Rogue T1-T6 Transmog Sets", "Pure Awesomeness", -- name, subname
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

DELETE FROM creature_template WHERE entry = 70501;
INSERT INTO creature_template VALUES(
70501, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Rogue T6+ Transmog Sets", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70501;

INSERT INTO npc_vendor VALUES(70501, 1, 75009, 0, 0, 0, 0); -- T7 (10man) marker
INSERT INTO npc_vendor VALUES(70501, 2, 39561, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 3, 39565, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 4, 39558, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 5, 39560, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 6, 39564, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 7, 39279, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 8, 39196, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 39561;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39565;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39558;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39560;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39564;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39279;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39196;

INSERT INTO npc_vendor VALUES(70501, 9, 75010, 0, 0, 0, 0); -- T7 (25man) marker
INSERT INTO npc_vendor VALUES(70501, 10, 40499, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 11, 40502, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 12, 40495, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 13, 40496, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 14, 40500, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 15, 40260, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 16, 39701, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 40499;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40502;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40495;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40496;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40500;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 40260;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 39701;

INSERT INTO npc_vendor VALUES(70501, 17, 75011, 0, 0, 0, 0); -- T8 (10man) marker
INSERT INTO npc_vendor VALUES(70501, 18, 45398, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 19, 45400, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 20, 45396, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 21, 45397, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 22, 45399, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 23, 45302, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 24, 45709, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 45398;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45400;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45396;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45397;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45399;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45302;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 45709;

INSERT INTO npc_vendor VALUES(70501, 25, 75012, 0, 0, 0, 0); -- T8 (25man) marker
INSERT INTO npc_vendor VALUES(70501, 26, 46125, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 27, 46127, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 28, 46123, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 29, 46124, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 30, 46126, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 46125;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46127;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46123;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46124;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 46126;

INSERT INTO npc_vendor VALUES(70501, 31, 75013, 0, 0, 0, 0); -- T9 (Alliance) marker
INSERT INTO npc_vendor VALUES(70501, 32, 48230, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 33, 48228, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 34, 48232, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 35, 48231, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 36, 48229, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 37, 46988, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 38, 47055, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 39, 47107, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48230;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48228;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48232;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48231;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48229;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 46988;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47055;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47107;

INSERT INTO npc_vendor VALUES(70501, 40, 75014, 0, 0, 0, 0); -- T9 (Horde) marker
INSERT INTO npc_vendor VALUES(70501, 41, 48235, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 42, 48237, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 43, 48233, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 44, 48234, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 45, 48236, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 46, 47853, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 47, 47863, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48235;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48237;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48233;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48234;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 48236;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47853;
UPDATE item_template SET AllowableClass = -1, FlagsExtra = 0 WHERE entry = 47863;

-- remove extendedcost from normal t10? Its not needed
INSERT INTO npc_vendor VALUES(70501, 48, 75015, 0, 0, 0, 0); -- T10 marker
INSERT INTO npc_vendor VALUES(70501, 49, 50089, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 50, 50105, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 51, 50087, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 52, 50088, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 53, 50090, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 54, 50778, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 55, 51023, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 50089;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50105;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50087;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50088;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50090;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50778;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51023;

INSERT INTO npc_vendor VALUES(70501, 56, 75016, 0, 0, 0, 0); -- T10 (Sanctified) marker
INSERT INTO npc_vendor VALUES(70501, 57, 51187, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 58, 51185, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 59, 51189, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 60, 51188, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 61, 51186, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 62, 51925, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 63, 51856, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 51187;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51185;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51189;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51188;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51186;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51925;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51856;

INSERT INTO npc_vendor VALUES(70501, 64, 75017, 0, 0, 0, 0); -- T10 (Sanctified, Heroic) marker
INSERT INTO npc_vendor VALUES(70501, 65, 51252, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 66, 51254, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 67, 51250, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 68, 51251, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 69, 51253, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 70, 50607, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70501, 71, 50707, 0, 0, 0, 0);

UPDATE item_template SET AllowableClass = -1 WHERE entry = 51252;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51254;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51250;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51251;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 51253;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50607;
UPDATE item_template SET AllowableClass = -1 WHERE entry = 50707;
