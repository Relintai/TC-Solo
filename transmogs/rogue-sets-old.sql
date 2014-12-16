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

INSERT INTO npc_vendor VALUES(70500, 0, 75000, 0, 0, 0, 0); -- rogue D1
INSERT INTO npc_vendor VALUES(70500, 1, 75001, 0, 0, 0, 0); -- rogue D2
INSERT INTO npc_vendor VALUES(70500, 2, 75002, 0, 0, 0, 0); -- rogue D3
INSERT INTO npc_vendor VALUES(70500, 3, 75003, 0, 0, 0, 0); -- rogue T1
INSERT INTO npc_vendor VALUES(70500, 4, 75004, 0, 0, 0, 0); -- rogue T2
INSERT INTO npc_vendor VALUES(70500, 5, 75005, 0, 0, 0, 0); -- rogue AQ40
INSERT INTO npc_vendor VALUES(70500, 6, 75006, 0, 0, 0, 0); -- rogue T3
INSERT INTO npc_vendor VALUES(70500, 7, 75007, 0, 0, 0, 0); -- rogue T4
INSERT INTO npc_vendor VALUES(70500, 8, 75008, 0, 0, 0, 0); -- rogue T5
INSERT INTO npc_vendor VALUES(70500, 9, 75009, 0, 0, 0, 0); -- rogue T6




-- Rogue D1 tmog set
DELETE FROM item_template WHERE entry = 75000;
INSERT INTO item_template VALUES(75000, -- entry
15, 0, -1, "Rogue D1 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75000;

INSERT INTO item_loot_template VALUES(
75000, -- Entry
16707, -- Item 16707
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75000, -- Entry
16708, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75000, -- Entry
16709, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75000, -- Entry
16710, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75000, -- Entry
16711, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75000, -- Entry
16712, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
6, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75000, -- Entry
16713, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
7, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75000, -- Entry
16721, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
8, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue D2 tmog set
DELETE FROM item_template WHERE entry = 75001;
INSERT INTO item_template VALUES(75001, -- entry
15, 0, -1, "Rogue D2 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75001;

INSERT INTO item_loot_template VALUES(
75001, -- Entry
22002, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75001, -- Entry
22003, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75001, -- Entry
22004, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75001, -- Entry
22005, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75001, -- Entry
22006, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75001, -- Entry
22007, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
6, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75001, -- Entry
22008, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
7, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75001, -- Entry
22009, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
8, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue D3 tmog set
DELETE FROM item_template WHERE entry = 75002;
INSERT INTO item_template VALUES(75002, -- entry
15, 0, -1, "Rogue D3 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75002;

INSERT INTO item_loot_template VALUES(
75002, -- Entry
27509, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75002, -- Entry
27776, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75002, -- Entry
27908, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75002, -- Entry
28204, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75002, -- Entry
28414, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue T1 tmog set
DELETE FROM item_template WHERE entry = 75003;
INSERT INTO item_template VALUES(75003, -- entry
15, 0, -1, "Rogue T1 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75003;

INSERT INTO item_loot_template VALUES(
75003, -- Entry
16820, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75003, -- Entry
16821, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75003, -- Entry
16822, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75003, -- Entry
16823, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75003, -- Entry
16824, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75003, -- Entry
16825, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
6, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75003, -- Entry
16826, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
7, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75003, -- Entry
16827, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
8, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue T2 tmog set
DELETE FROM item_template WHERE entry = 75004;
INSERT INTO item_template VALUES(75004, -- entry
15, 0, -1, "Rogue T2 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75004;

INSERT INTO item_loot_template VALUES(
75004, -- Entry
16832, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75004, -- Entry
16905, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75004, -- Entry
16906, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75004, -- Entry
16907, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75004, -- Entry
16908, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75004, -- Entry
16909, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
6, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75004, -- Entry
16910, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
7, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75004, -- Entry
16911, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
8, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue AQ40 tmog set
DELETE FROM item_template WHERE entry = 75005;
INSERT INTO item_template VALUES(75005, -- entry
15, 0, -1, "Rogue AQ40 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75005;

INSERT INTO item_loot_template VALUES(
75005, -- Entry
21359, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75005, -- Entry
21360, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75005, -- Entry
21361, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75005, -- Entry
21362, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75005, -- Entry
21364, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue T3 tmog set
DELETE FROM item_template WHERE entry = 75006;
INSERT INTO item_template VALUES(75006, -- entry
15, 0, -1, "Rogue T3 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75006;

INSERT INTO item_loot_template VALUES(
75006, -- Entry
22476, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75006, -- Entry
22477, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75006, -- Entry
22478, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75006, -- Entry
22479, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75006, -- Entry
22480, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75006, -- Entry
22481, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
6, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75006, -- Entry
22482, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
7, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75006, -- Entry
22483, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
8, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue T4 tmog set
DELETE FROM item_template WHERE entry = 75007;
INSERT INTO item_template VALUES(75007, -- entry
15, 0, -1, "Rogue T4 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75007;

INSERT INTO item_loot_template VALUES(
75007, -- Entry
29044, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75007, -- Entry
29045, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75007, -- Entry
29046, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75007, -- Entry
29047, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);


INSERT INTO item_loot_template VALUES(
75007, -- Entry
29048, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue T5 tmog set
DELETE FROM item_template WHERE entry = 75008;
INSERT INTO item_template VALUES(75008, -- entry
15, 0, -1, "Rogue T5 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75008;

INSERT INTO item_loot_template VALUES(
75008, -- Entry
30144, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75008, -- Entry
30145, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75008, -- Entry
30146, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75008, -- Entry
30148, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75008, -- Entry
30149, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Rogue T6 tmog set
DELETE FROM item_template WHERE entry = 75009;
INSERT INTO item_template VALUES(75009, -- entry
15, 0, -1, "Rogue T6 Tmog bag", -- class, subclass, SoundOverrideSubclass, name
56915, 3, -- displayid, quality
4, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
0, -- statscount
0, 0, -- stat1
0, 0, -- stat2
0, 0, -- stat3
0, 0, -- stat4
0, 0, -- stat5
0, 0, -- stat6
0, 0, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
0, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
0, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 4, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
-1, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
0, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

DELETE FROM item_loot_template WHERE Entry = 75009;

INSERT INTO item_loot_template VALUES(
75009, -- Entry
31027, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
1, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75009, -- Entry
31030, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
2, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75009, -- Entry
31028, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
3, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75009, -- Entry
34448, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
4, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75009, -- Entry
31026, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
5, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75009, -- Entry
34558, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
6, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75009, -- Entry
31029, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
7, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO item_loot_template VALUES(
75009, -- Entry
34575, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
8, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);
