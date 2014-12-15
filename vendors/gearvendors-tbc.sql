-- vendor in kara
DELETE FROM creature_template WHERE entry = 70020;
INSERT INTO creature_template VALUES(
70020, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Karazhan Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70020;

INSERT INTO npc_vendor VALUES(70020, 0, 70309, 0, 0, 0, 0); -- druid (ZA lvl 70)

DELETE FROM creature WHERE id = 70020;
INSERT INTO creature VALUES(default, -- guid
70020, -- id
532, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
-10908.5, -1999.93, 275.793, 3.42937, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
); 

-- vendor in ZA
DELETE FROM creature_template WHERE entry = 70021;
INSERT INTO creature_template VALUES(
70021, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"ZA Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70021;

INSERT INTO npc_vendor VALUES(70021, 0, 70310, 0, 0, 0, 0); -- druid (Gruul, Magtheridon lvl 70)

DELETE FROM creature WHERE id = 70021;
INSERT INTO creature VALUES(default, -- guid
70021, -- id
568, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
119.568, 655.009, 51.6667, 1.55323, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
); 


-- vendor in Gruul's Lair
DELETE FROM creature_template WHERE entry = 70022;
INSERT INTO creature_template VALUES(
70022, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Gruul's Lair Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70022;

INSERT INTO npc_vendor VALUES(70022, 0, 70311, 0, 0, 0, 0); -- druid (Gruul, Magtheridon lvl 70)

DELETE FROM creature WHERE id = 70022;
INSERT INTO creature VALUES(default, -- guid
70022, -- id
565, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
273.275, 348.47, -4.31669, 2.93819, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
); 

-- vendor in Hyjal
DELETE FROM creature_template WHERE entry = 70023;
INSERT INTO creature_template VALUES(
70023, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Hyjal Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70023;

INSERT INTO npc_vendor VALUES(70023, 0, 70312, 0, 0, 0, 0); -- druid (SSC lvl 70)

DELETE FROM creature WHERE id = 70023;
INSERT INTO creature VALUES(default, -- guid
70023, -- id
534, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
5560.64, -3448.7, 1574.76, 0.115515, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
); 

-- vendor in SSC
DELETE FROM creature_template WHERE entry = 70024;
INSERT INTO creature_template VALUES(
70024, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"SSC Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70024;

INSERT INTO npc_vendor VALUES(70024, 0, 70313, 0, 0, 0, 0); -- druid (The Eye lvl 70)

/*
DELETE FROM creature WHERE id = 70024;
INSERT INTO creature VALUES(default, -- guid
70024, -- id
329, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
4023.37, -3329.68, 115.06, 5.10299, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
); */

-- vendor in The Eye
DELETE FROM creature_template WHERE entry = 70025;
INSERT INTO creature_template VALUES(
70025, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"The Eye Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70025;

INSERT INTO npc_vendor VALUES(70025, 0, 70314, 0, 0, 0, 0); -- druid (BT lvl 70)

/*
DELETE FROM creature WHERE id = 70025;
INSERT INTO creature VALUES(default, -- guid
70025, -- id
329, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
4023.37, -3329.68, 115.06, 5.10299, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
); */

-- vendor in BT
DELETE FROM creature_template WHERE entry = 70026;
INSERT INTO creature_template VALUES(
70026, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
28172, 0, 0, 0, -- modelid 1, 2, 3, 4,
"BT Vendor", "Pure Awesomeness", -- name, subname
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

DELETE FROM npc_vendor WHERE entry = 70026;

INSERT INTO npc_vendor VALUES(70026, 0, 70315, 0, 0, 0, 0); -- druid (Sunwell lvl 70)

/*
DELETE FROM creature WHERE id = 70026;
INSERT INTO creature VALUES(default, -- guid
70026, -- id
329, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
4023.37, -3329.68, 115.06, 5.10299, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
10080, 8814, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
); */
