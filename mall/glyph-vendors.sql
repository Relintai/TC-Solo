-- Warlock glyphs
DELETE FROM creature_template WHERE entry = 70700;
INSERT INTO creature_template VALUES(
70700, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Warlock Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70700;

-- Major
INSERT INTO npc_vendor VALUES(70700, 1, 45781, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 2, 42454, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 3, 42455, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 4, 42456, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 5, 42457, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 6, 45782, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 7, 42458, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 8, 42459, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 9, 42460, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 10, 45779, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 11, 42461, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 12, 42462, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 13, 42463, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 14, 42464, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 15, 42465, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 16, 42453, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 17, 45785, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 18, 45780, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 19, 50077, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 20, 42466, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 21, 42467, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 22, 42468, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 23, 45783, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 24, 42469, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 25, 45789, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 26, 42470, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 27, 42471, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 28, 42472, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 29, 42473, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70700, 30, 43392, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 31, 43390, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 32, 43393, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 33, 43391, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 34, 43394, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70700, 35, 43389, 0, 0, 0, 0);

-- Warrior glyphs
DELETE FROM creature_template WHERE entry = 70701;
INSERT INTO creature_template VALUES(
70701, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Warrior Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70701;

-- Major
INSERT INTO npc_vendor VALUES(70701, 1, 43420, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 2, 45790, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 3, 43425, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 4, 43412, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 5, 43414, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 6, 43415, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 7, 45794, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 8, 43416, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 9, 43417, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 10, 43418, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 11, 43419, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 12, 43426, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 13, 43421, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 14, 43422, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 15, 43413, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 16, 43423, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 17, 43430, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 18, 43424, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 19, 45797, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 20, 45792, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 21, 45795, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 22, 43427, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 23, 43428, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 24, 43429, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 25, 43431, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 26, 45793, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 27, 43432, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70701, 30, 43395, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 31, 43396, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 32, 43397, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 33, 49084, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 34, 43400, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 35, 43398, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70701, 36, 43399, 0, 0, 0, 0);

-- Shaman glyphs
DELETE FROM creature_template WHERE entry = 70702;
INSERT INTO creature_template VALUES(
70702, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Shaman Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70702;

-- Major
INSERT INTO npc_vendor VALUES(70702, 1, 41517, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 2, 41518, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 3, 45775, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 4, 41527, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 5, 41552, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 6, 45771, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 7, 41529, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 8, 41530, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 9, 41531, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 10, 41532, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 11, 41547, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 12, 41533, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 13, 41534, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 14, 45777, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 15, 41524, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 16, 41540, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 17, 41535, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 18, 41536, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 19, 41537, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 20, 41538, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 21, 45772, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 22, 41526, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 23, 45778, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 24, 41539, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 25, 45770, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 26, 45776, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 27, 41541, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 28, 41542, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70702, 30, 43381, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 31, 43725, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 32, 43385, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 33, 44923, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 34, 43344, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 35, 43386, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70702, 36, 43388, 0, 0, 0, 0);

-- Rogue glyphs
DELETE FROM creature_template WHERE entry = 70703;
INSERT INTO creature_template VALUES(
70703, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Rogue Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70703;

-- Major
INSERT INTO npc_vendor VALUES(70703, 1, 42954, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 2, 42955, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 3, 42956, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 4, 42957, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 5, 45769, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 6, 42958, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 7, 42959, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 8, 45908, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 9, 42960, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 10, 42961, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 11, 42962, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 12, 45766, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 13, 42963, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 14, 42964, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 15, 42965, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 16, 42966, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 17, 42967, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 18, 45761, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 19, 45762, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 20, 45768, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 21, 42968, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 22, 42969, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 23, 42970, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 24, 45764, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 25, 42972, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 26, 42973, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 27, 42974, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 28, 45767, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 29, 42971, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70703, 30, 43379, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 31, 43376, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 32, 43377, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 33, 43343, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 34, 43378, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70703, 35, 43380, 0, 0, 0, 0);

-- Priest glyphs
DELETE FROM creature_template WHERE entry = 70704;
INSERT INTO creature_template VALUES(
70704, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Priest Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70704;

-- Major
INSERT INTO npc_vendor VALUES(70704, 1, 42396, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 2, 42397, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 3, 45753, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 4, 42398, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 5, 42399, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 6, 42400, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 7, 45755, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 8, 42401, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 9, 45758, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 10, 42402, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 11, 42403, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 12, 42404, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 13, 42405, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 14, 42415, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 15, 45757, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 16, 45760, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 17, 45756, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 18, 42408, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 19, 42409, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 20, 42410, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 21, 42411, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 22, 42412, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 23, 42407, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 24, 42414, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 25, 42406, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 26, 42416, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 27, 42417, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70704, 30, 43342, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 31, 43371, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 32, 43370, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 33, 43373, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 34, 43372, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70704, 35, 43374, 0, 0, 0, 0);

-- Paladin glyphs
DELETE FROM creature_template WHERE entry = 70705;
INSERT INTO creature_template VALUES(
70705, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Paladin Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70705;

-- Major
INSERT INTO npc_vendor VALUES(70705, 1, 41101, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 2, 41107, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 3, 45741, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 4, 41104, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 5, 41099, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 6, 41098, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 7, 45745, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 8, 45743, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 9, 41108, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 10, 41103, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 11, 41105, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 12, 41095, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 13, 41097, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 14, 45742, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 15, 41106, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 16, 45746, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 17, 43867, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 18, 41092, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 19, 41100, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 20, 45747, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 21, 41094, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 22, 41110, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 23, 43868, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 24, 43869, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 25, 41109, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 26, 45744, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 27, 41096, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 28, 41102, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70705, 30, 43365, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 31, 43340, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 32, 43366, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 33, 43367, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 34, 43368, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70705, 35, 43369, 0, 0, 0, 0);

-- Mage glyphs
DELETE FROM creature_template WHERE entry = 70706;
INSERT INTO creature_template VALUES(
70706, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Mage Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70706;

-- Major
INSERT INTO npc_vendor VALUES(70706, 1, 45738, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 2, 44955, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 3, 42734, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 4, 42735, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 5, 42736, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 6, 42737, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 7, 45736, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 8, 50045, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 9, 42738, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 10, 42740, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 11, 42739, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 12, 42741, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 13, 42742, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 14, 44684, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 15, 42743, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 16, 45740, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 17, 42744, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 18, 42745, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 19, 42746, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 20, 42748, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 21, 45737, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 22, 42749, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 23, 42750, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 24, 45739, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 25, 42751, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 26, 42752, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 27, 42753, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 28, 42747, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 29, 42754, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 30, 43362, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70706, 31, 43339, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 32, 44920, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 33, 43357, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 34, 43359, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 35, 43360, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 36, 43364, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70706, 37, 43361, 0, 0, 0, 0);

-- Hunter glyphs
DELETE FROM creature_template WHERE entry = 70707;
INSERT INTO creature_template VALUES(
70707, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Hunter Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70707;

-- Major
INSERT INTO npc_vendor VALUES(70707, 1, 42897, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 2, 42898, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 3, 42901, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 4, 42902, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 5, 45625, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 6, 42903, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 7, 42904, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 8, 45731, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 9, 45733, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 10, 42905, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 11, 42906, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 12, 42907, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 13, 42908, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 14, 45732, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 15, 42900, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 16, 42910, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 17, 42911, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 18, 45735, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 19, 45734, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 20, 42912, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 21, 42913, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 22, 42914, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 23, 42915, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 24, 42916, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 25, 42917, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 26, 42899, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 27, 42909, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70707, 31, 43351, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 32, 43350, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 33, 43354, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 34, 43338, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 35, 43356, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70707, 36, 43355, 0, 0, 0, 0);

-- Druid glyphs
DELETE FROM creature_template WHERE entry = 70708;
INSERT INTO creature_template VALUES(
70708, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Druid Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70708;

-- Major
INSERT INTO npc_vendor VALUES(70708, 1, 45623, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 2, 45601, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 3, 48720, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 4, 40927, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 5, 44928, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 6, 40896, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 7, 40899, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 8, 40914, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 9, 40920, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 10, 40908, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 11, 40919, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 12, 40915, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 13, 40900, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 14, 40897, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 15, 45622, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 16, 40923, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 17, 45603, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 18, 40903, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 19, 50125, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 20, 40909, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 21, 40912, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 22, 40913, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 23, 40902, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 24, 45604, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 25, 40901, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 26, 40921, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 27, 40916, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 28, 46372, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 29, 40906, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 30, 45602, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 31, 40922, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70708, 32, 43316, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 33, 43334, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 34, 43674, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 35, 43332, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 36, 44922, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 37, 43331, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70708, 38, 43335, 0, 0, 0, 0);

-- Death Knight glyphs
DELETE FROM creature_template WHERE entry = 70709;
INSERT INTO creature_template VALUES(
70709, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Death Knight Glyphs", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70709;

-- Major
INSERT INTO npc_vendor VALUES(70709, 1, 43533, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 2, 43826, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 3, 43536, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 4, 43537, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 5, 45799, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 6, 43538, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 7, 45804, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 8, 43541, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 9, 43827, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 10, 43542, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 11, 45805, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 12, 43543, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 13, 43534, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 14, 45806, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 15, 45800, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 16, 43545, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 17, 43546, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 18, 43547, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 19, 43548, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 20, 44432, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 21, 43550, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 22, 43825, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 23, 43551, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 24, 43552, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 25, 43553, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 26, 45803, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 27, 43554, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 28, 43549, 0, 0, 0, 0);
-- Minor
INSERT INTO npc_vendor VALUES(70709, 32, 43535, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 33, 43671, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 34, 43539, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 35, 43544, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 36, 43672, 0, 0, 0, 0);
INSERT INTO npc_vendor VALUES(70709, 37, 43673, 0, 0, 0, 0);
