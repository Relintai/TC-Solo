
-- SELECT * FROM item_template WHERE item_template.name LIKE "Emberstone staff";

DELETE FROM item_template WHERE entry = 70000;
INSERT INTO item_template VALUES(70000, -- entry
2, 10, -1, "Mage Test Staff", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
10, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 100, -- stat1
7, 50, -- stat2
21, 20, -- stat3
31, 10, -- stat4
36, 30, -- stat5
43, 30, -- stat6
45, 300, -- stat7
47, 30, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
300, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

-- SELECT * FROM item_template WHERE item_template.entry = 7713

DELETE FROM item_template WHERE entry = 70001;
INSERT INTO item_template VALUES(70001, -- entry
2, 10, -1, "Mage Test Staff 20 - 30", -- class, subclass, SoundOverrideSubclass, name
15806, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
20, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 200, -- stat1
7, 200, -- stat2
21, 50, -- stat3
31, 50, -- stat4
36, 80, -- stat5
43, 30, -- stat6
45, 600, -- stat7
47, 50, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

-- SELECT * FROM item_template WHERE item_template.entry = 19356

DELETE FROM item_template WHERE entry = 70002;
INSERT INTO item_template VALUES(70002, -- entry
2, 10, -1, "Mage Test Staff lvl60 BWL", -- class, subclass, SoundOverrideSubclass, name
31960, 5, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
60, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 1500, -- stat1
7, 1500, -- stat2
21, 150, -- stat3
31, 150, -- stat4
36, 300, -- stat5
43, 100, -- stat6
45, 3000, -- stat7
47, 100, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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


-- SELECT * FROM item_template WHERE item_template.entry = 19356

DELETE FROM item_template WHERE entry = 70003;
INSERT INTO item_template VALUES(70003, -- entry
2, 10, -1, "Mage Test Staff lvl60 AQ", -- class, subclass, SoundOverrideSubclass, name
31960, 5, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
60, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 10000, -- stat1
7, 10000, -- stat2
21, 150, -- stat3
31, 150, -- stat4
36, 300, -- stat5
43, 100, -- stat6
45, 15000, -- stat7
47, 100, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70004;
INSERT INTO item_template VALUES(70004, -- entry
2, 10, -1, "Mage Starter Staff", -- class, subclass, SoundOverrideSubclass, name
20329, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 150, -- stat1
7, 150, -- stat2
21, 100, -- stat3
31, 200, -- stat4
36, 100, -- stat5
43, 50, -- stat6
45, 1200, -- stat7
47, 100, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70005;
INSERT INTO item_template VALUES(70005, -- entry
2, 10, -1, "Mage lvl 30 Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
32, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 200, -- stat1
7, 200, -- stat2
21, 150, -- stat3
31, 200, -- stat4
36, 150, -- stat5
43, 50, -- stat6
45, 1800, -- stat7
47, 100, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70006;
INSERT INTO item_template VALUES(70006, -- entry
2, 10, -1, "Mage lvl 44 Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 250, -- stat1
7, 250, -- stat2
21, 250, -- stat3
31, 250, -- stat4
36, 250, -- stat5
43, 80, -- stat6
45, 2200, -- stat7
47, 150, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70007;
INSERT INTO item_template VALUES(70007, -- entry
2, 10, -1, "Mage lvl 53 Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
53, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 350, -- stat1
7, 350, -- stat2
21, 300, -- stat3
31, 300, -- stat4
36, 300, -- stat5
43, 100, -- stat6
45, 4000, -- stat7
47, 200, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
2000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70008;
INSERT INTO item_template VALUES(70008, -- entry
2, 10, -1, "Mage lvl 60 Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 400, -- stat1
7, 500, -- stat2
21, 400, -- stat3
31, 350, -- stat4
36, 350, -- stat5
43, 100, -- stat6
45, 5000, -- stat7
47, 230, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
2000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70009;
INSERT INTO item_template VALUES(70009, -- entry
2, 10, -1, "Mage lvl 60 10man Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 700, -- stat1
7, 600, -- stat2
21, 400, -- stat3
31, 350, -- stat4
36, 350, -- stat5
43, 100, -- stat6
45, 6000, -- stat7
47, 230, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
2000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70010;
INSERT INTO item_template VALUES(70010, -- entry
2, 10, -1, "Mage lvl 60 ZG Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
20, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 1000, -- stat1
7, 1000, -- stat2
21, 400, -- stat3
31, 350, -- stat4
36, 380, -- stat5
43, 100, -- stat6
45, 8000, -- stat7
47, 230, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
2000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70011;
INSERT INTO item_template VALUES(70011, -- entry
2, 10, -1, "Mage lvl 60 AQ20 Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
60, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 1300, -- stat1
7, 1600, -- stat2
21, 400, -- stat3
31, 350, -- stat4
36, 380, -- stat5
43, 100, -- stat6
45, 10000, -- stat7
47, 230, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
2400, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70012;
INSERT INTO item_template VALUES(70012, -- entry
2, 10, -1, "Mage lvl 60 MC Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
60, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 1400, -- stat1
7, 1700, -- stat2
21, 400, -- stat3
31, 350, -- stat4
36, 380, -- stat5
43, 100, -- stat6
45, 15000, -- stat7
47, 230, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
3000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70013;
INSERT INTO item_template VALUES(70013, -- entry
2, 10, -1, "Mage lvl 60 BWL Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
60, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 1600, -- stat1
7, 1700, -- stat2
21, 400, -- stat3
31, 350, -- stat4
36, 380, -- stat5
43, 100, -- stat6
45, 16000, -- stat7
47, 230, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
3000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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

DELETE FROM item_template WHERE entry = 70014;
INSERT INTO item_template VALUES(70014, -- entry
2, 10, -1, "Mage lvl 60 AQ40 Staff", -- class, subclass, SoundOverrideSubclass, name
20298, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
128, -1, -- allowableclass, allowablerace
60, -- itemlevel
60, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
8, -- statscount
5, 2500, -- stat1
7, 2000, -- stat2
21, 400, -- stat3
31, 350, -- stat4
36, 380, -- stat5
43, 100, -- stat6
45, 25000, -- stat7
47, 230, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
6000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
3000, -- delay
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