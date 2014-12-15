
-- druid starter staff
DELETE FROM item_template WHERE entry = 6505;
INSERT INTO item_template VALUES(6505, -- entry
2, 10, -1, "Druid Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 100, -- stat1
7, 200, -- stat2
31, 100, -- stat3
32, 50, -- stat4
36, 60, -- stat5
44, 100, -- stat6
45, 600, -- stat7
47, 50, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
500, 600, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid lvl 30 staff
DELETE FROM item_template WHERE entry = 70301;
INSERT INTO item_template VALUES(70301, -- entry
2, 10, -1, "Druid Lvl 30 Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
30, -- itemlevel
30, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 300, -- stat1
7, 400, -- stat2
31, 200, -- stat3
32, 150, -- stat4
36, 120, -- stat5
44, 200, -- stat6
45, 1000, -- stat7
47, 100, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
600, 700, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
3000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid lvl 44 staff
DELETE FROM item_template WHERE entry = 70302;
INSERT INTO item_template VALUES(70302, -- entry
2, 10, -1, "Druid Lvl 44 Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
9, -- statscount
5, 500, -- stat1
7, 700, -- stat2
31, 300, -- stat3
32, 300, -- stat4
36, 300, -- stat5
38, 400, -- stat6
44, 200, -- stat7
45, 3000, -- stat8
47, 250, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
2000, 2100, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
6000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid 10man staff
DELETE FROM item_template WHERE entry = 70303;
INSERT INTO item_template VALUES(70303, -- entry
2, 10, -1, "Druid 10man Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
9, -- statscount
5, 600, -- stat1
7, 800, -- stat2
31, 350, -- stat3
32, 350, -- stat4
36, 350, -- stat5
38, 420, -- stat6
44, 250, -- stat7
45, 6000, -- stat8
47, 270, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
2500, 2600, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
9000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid ZG staff
DELETE FROM item_template WHERE entry = 70304;
INSERT INTO item_template VALUES(70304, -- entry
2, 10, -1, "Druid ZG Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
9, -- statscount
5, 700, -- stat1
7, 1000, -- stat2
31, 500, -- stat3
32, 500, -- stat4
36, 500, -- stat5
38, 500, -- stat6
44, 300, -- stat7
45, 10000, -- stat8
47, 300, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
3000, 3100, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
10000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid AQ20 staff
DELETE FROM item_template WHERE entry = 70305;
INSERT INTO item_template VALUES(70305, -- entry
2, 10, -1, "Druid AQ20 Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 400, -- stat1
5, 750, -- stat2
7, 1200, -- stat3
31, 600, -- stat4
32, 600, -- stat5
36, 500, -- stat6
38, 1000, -- stat7
44, 500, -- stat8
45, 11000, -- stat9
47, 300, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
3000, 3100, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
10000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid MC staff
DELETE FROM item_template WHERE entry = 70306;
INSERT INTO item_template VALUES(70306, -- entry
2, 10, -1, "Druid MC Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 600, -- stat1
5, 750, -- stat2
7, 1500, -- stat3
31, 600, -- stat4
32, 600, -- stat5
36, 500, -- stat6
38, 2000, -- stat7
44, 500, -- stat8
45, 12000, -- stat9
47, 300, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
4000, 4100, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
15000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid BWL staff
DELETE FROM item_template WHERE entry = 70307;
INSERT INTO item_template VALUES(70307, -- entry
2, 10, -1, "Druid BWL Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 1000, -- stat1
5, 750, -- stat2
7, 1800, -- stat3
31, 600, -- stat4
32, 600, -- stat5
36, 500, -- stat6
38, 3000, -- stat7
44, 500, -- stat8
45, 13000, -- stat9
47, 300, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
5000, 5100, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
15000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid AQ40 staff
DELETE FROM item_template WHERE entry = 70308;
INSERT INTO item_template VALUES(70308, -- entry
2, 10, -1, "Druid AQ40 Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 1200, -- stat1
5, 900, -- stat2
7, 2000, -- stat3
31, 600, -- stat4
32, 600, -- stat5
36, 500, -- stat6
38, 4000, -- stat7
44, 500, -- stat8
45, 15000, -- stat9
47, 300, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
6000, 6100, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
15000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid ZA staff
DELETE FROM item_template WHERE entry = 70309;
INSERT INTO item_template VALUES(70309, -- entry
2, 10, -1, "Druid ZA Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 1300, -- stat1
5, 900, -- stat2
7, 2200, -- stat3
31, 600, -- stat4
32, 600, -- stat5
36, 500, -- stat6
38, 5000, -- stat7
44, 500, -- stat8
45, 17000, -- stat9
47, 300, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
6500, 7000, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
20000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid Gruul staff
DELETE FROM item_template WHERE entry = 70310;
INSERT INTO item_template VALUES(70310, -- entry
2, 10, -1, "Druid Gruul Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 2000, -- stat1
5, 1200, -- stat2
7, 3000, -- stat3
31, 700, -- stat4
32, 700, -- stat5
36, 700, -- stat6
38, 7000, -- stat7
44, 700, -- stat8
45, 20000, -- stat9
47, 400, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
9600, 10000, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
40000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid Hyjal staff
DELETE FROM item_template WHERE entry = 70311;
INSERT INTO item_template VALUES(70311, -- entry
2, 10, -1, "Druid Hyjal Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 2100, -- stat1
5, 1300, -- stat2
7, 3000, -- stat3
31, 700, -- stat4
32, 700, -- stat5
36, 700, -- stat6
38, 8000, -- stat7
44, 700, -- stat8
45, 23000, -- stat9
47, 400, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
11000, 12000, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
40000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid SSC staff
DELETE FROM item_template WHERE entry = 70312;
INSERT INTO item_template VALUES(70312, -- entry
2, 10, -1, "Druid SSC Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 2200, -- stat1
5, 1400, -- stat2
7, 4000, -- stat3
31, 700, -- stat4
32, 700, -- stat5
36, 700, -- stat6
38, 9000, -- stat7
44, 700, -- stat8
45, 25000, -- stat9
47, 400, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
12000, 13000, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
50000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid The Eye staff
DELETE FROM item_template WHERE entry = 70313;
INSERT INTO item_template VALUES(70313, -- entry
2, 10, -1, "Druid The Eye Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 2200, -- stat1
5, 1400, -- stat2
7, 5000, -- stat3
31, 700, -- stat4
32, 700, -- stat5
36, 700, -- stat6
38, 9000, -- stat7
44, 700, -- stat8
45, 28000, -- stat9
47, 400, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
13000, 14000, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
60000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid BT staff
DELETE FROM item_template WHERE entry = 70314;
INSERT INTO item_template VALUES(70314, -- entry
2, 10, -1, "Druid BT Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 2500, -- stat1
5, 1600, -- stat2
7, 6000, -- stat3
31, 700, -- stat4
32, 700, -- stat5
36, 700, -- stat6
38, 10000, -- stat7
44, 700, -- stat8
45, 30000, -- stat9
47, 400, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
15000, 16000, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
60000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 

-- druid Sunwell Plateau staff
DELETE FROM item_template WHERE entry = 70315;
INSERT INTO item_template VALUES(70315, -- entry
2, 10, -1, "Druid Sunwell Plateau Staff", -- class, subclass, SoundOverrideSubclass, name
12286, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
1024, -1, -- allowableclass, allowablerace
44, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
3, 3000, -- stat1
5, 2000, -- stat2
7, 7000, -- stat3
31, 700, -- stat4
32, 700, -- stat5
36, 700, -- stat6
38, 12000, -- stat7
44, 700, -- stat8
45, 32000, -- stat9
47, 400, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
17000, 18000, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
60000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2900, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 2, -- startquest, lockid, material
2, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
80, -- maxdurability
0, 0, -- area, map
0, -- bagfamily
0, -- totemcategory
0, 0, -- 1 socketcolor, socketcontent
0, 0, -- 2 socketcolor, socketcontent
0, 0, -- 3 socketcolor, socketcontent
0, 0, -- socketbonus, gemproperties
25, -- reqdisenchantskill
0, -- armordamagemodifier
0, -- duration
0, -- itemlimitcategory
0, -- holidayId
"", -- scriptname
41, -- disenchantid
0, -- foodtype
0, 0, -- min, maxmoneyloot
0, -- flagscustom 
0 -- verifiedbuild
); 