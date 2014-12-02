-- vendor in stratholme

DELETE FROM creature_template WHERE entry = 70002;
INSERT INTO creature_template VALUES(
70002, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Stratholme Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70002;

INSERT INTO npc_vendor VALUES(70002, 0, 20038, 0, 0, 0, 0); -- hunter 4 (10man lvl 60)
INSERT INTO npc_vendor VALUES(70002, 0, 70009, 0, 0, 0, 0); -- mage (10man lvl 60)
INSERT INTO npc_vendor VALUES(70002, 0, 18498, 0, 0, 0, 0); -- shaman (10man lvl 60)

DELETE FROM creature WHERE id = 70002;
INSERT INTO creature VALUES(default, -- guid
70002, -- id
329, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
4023.37, -3329.68, 115.06, 5.10299, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
);

-- Vendor in UBRS
DELETE FROM creature_template WHERE entry = 70003;
INSERT INTO creature_template VALUES(
70003, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"UBRS Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70003;

INSERT INTO npc_vendor VALUES(70003, 0, 19558, 0, 0, 0, 0); -- hunter 5 (For ZG lvl 60)
INSERT INTO npc_vendor VALUES(70003, 0, 70010, 0, 0, 0, 0); -- mage (For ZG lvl 60)
INSERT INTO npc_vendor VALUES(70003, 0, 12621, 0, 0, 0, 0); -- Shaman (For ZG lvl 60)

DELETE FROM creature WHERE id = 70003;
INSERT INTO creature VALUES(default, -- guid
70003, -- id
229, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
44.1241, -270.652, 110.962, 3.96034, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
);

-- Vendor in ZG
DELETE FROM creature_template WHERE entry = 70004;
INSERT INTO creature_template VALUES(
70004, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"ZG Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70004;

INSERT INTO npc_vendor VALUES(70004, 0, 70011, 0, 0, 0, 0); -- mage (For AQ20 lvl 60)
INSERT INTO npc_vendor VALUES(70004, 0, 21242, 0, 0, 0, 0); -- Shaman (For AQ20 lvl 60)


DELETE FROM creature WHERE id = 70004;
INSERT INTO creature VALUES(default, -- guid
70004, -- id
309, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
-11789.1, -1621.97, 54.7215, 4.66055, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
);

-- Vendor in AQ20
DELETE FROM creature_template WHERE entry = 70005;
INSERT INTO creature_template VALUES(
70005, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"AQ20 Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70005;

INSERT INTO npc_vendor VALUES(70005, 0, 19852, 0, 0, 0, 0); -- shaman (MC lvl 60)

DELETE FROM creature WHERE id = 70005;
INSERT INTO creature VALUES(default, -- guid
70005, -- id
509, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
-9526.34, 2064.88, 106.765, 5.53313, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
);

-- Vendor in MC
DELETE FROM creature_template WHERE entry = 70006;
INSERT INTO creature_template VALUES(
70006, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"MC Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70006;

INSERT INTO npc_vendor VALUES(70006, 0, 19363, 0, 0, 0, 0); -- shaman (BWL lvl 60)

DELETE FROM creature WHERE id = 70006;
INSERT INTO creature VALUES(default, -- guid
70006, -- id
409, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
763.214, -1146.69, -120.958, 3.95964, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
);


-- Vendor in BWL
DELETE FROM creature_template WHERE entry = 70007;
INSERT INTO creature_template VALUES(
70007, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"BWL Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70007;

INSERT INTO npc_vendor VALUES(70007, 0, 22816, 0, 0, 0, 0); -- shaman (AQ40 lvl 60)

DELETE FROM creature WHERE id = 70007;
INSERT INTO creature VALUES(default, -- guid
70007, -- id
469, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
-7539.92, -1294.5, 476.799, 1.25232, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
);

