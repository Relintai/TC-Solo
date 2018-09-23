
-- SELECT * FROM item_template WHERE item_template.name LIKE "Emberstone staff";

DELETE FROM item_template WHERE entry = 70100;
INSERT INTO item_template VALUES(70100, -- entry
2, 10, -1, "Warlock Staff lvl 15", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
20, -- itemlevel
14, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 200, -- stat2
31, 50, -- stat3
32, 50, -- stat4
36, 60, -- stat5
45, 1000, -- stat6
47, 50, -- stat7
0, 0, -- stat8
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

DELETE FROM item_template WHERE entry = 70101;
INSERT INTO item_template VALUES(70101, -- entry
2, 10, -1, "Warlock Staff lvl 29", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
40, -- itemlevel
28, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 250, -- stat2
31, 100, -- stat3
32, 100, -- stat4
36, 130, -- stat5
45, 2000, -- stat6
47, 100, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
500, -- armor
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

DELETE FROM item_template WHERE entry = 70102;
INSERT INTO item_template VALUES(70102, -- entry
2, 10, -1, "Warlock Staff lvl 44", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
40, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 150, -- stat1
7, 400, -- stat2
31, 200, -- stat3
32, 200, -- stat4
36, 250, -- stat5
45, 4000, -- stat6
47, 200, -- stat7
0, 0, -- stat8
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

DELETE FROM item_template WHERE entry = 70103;
INSERT INTO item_template VALUES(70103, -- entry
2, 10, -1, "Warlock 10man Staff", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
40, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 250, -- stat1
7, 600, -- stat2
31, 300, -- stat3
32, 300, -- stat4
36, 350, -- stat5
45, 5000, -- stat6
47, 300, -- stat7
0, 0, -- stat8
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

DELETE FROM item_template WHERE entry = 70104;
INSERT INTO item_template VALUES(70104, -- entry
2, 10, -1, "Warlock ZG Staff", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
40, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 350, -- stat1
7, 1200, -- stat2
31, 400, -- stat3
32, 320, -- stat4
36, 400, -- stat5
45, 10000, -- stat6
47, 400, -- stat7
0, 0, -- stat8
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

DELETE FROM item_template WHERE entry = 70105;
INSERT INTO item_template VALUES(70105, -- entry
2, 10, -1, "Warlock AQ20 Staff", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
40, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 400, -- stat1
7, 1500, -- stat2
31, 400, -- stat3
32, 320, -- stat4
36, 400, -- stat5
45, 12000, -- stat6
47, 400, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
4000, -- armor
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

DELETE FROM item_template WHERE entry = 70106;
INSERT INTO item_template VALUES(70106, -- entry
2, 10, -1, "Warlock MC Staff", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
40, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 450, -- stat1
7, 2000, -- stat2
31, 400, -- stat3
32, 320, -- stat4
36, 400, -- stat5
45, 20000, -- stat6
47, 400, -- stat7
0, 0, -- stat8
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

DELETE FROM item_template WHERE entry = 70107;
INSERT INTO item_template VALUES(70107, -- entry
2, 10, -1, "Warlock BWL Staff", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
40, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 500, -- stat1
7, 2400, -- stat2
31, 400, -- stat3
32, 320, -- stat4
36, 400, -- stat5
45, 30000, -- stat6
47, 400, -- stat7
0, 0, -- stat8
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

DELETE FROM item_template WHERE entry = 70108;
INSERT INTO item_template VALUES(70108, -- entry
2, 10, -1, "Warlock AQ40 Staff", -- class, subclass, SoundOverrideSubclass, name
20340, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
17, -- inventoryType
256, -1, -- allowableclass, allowablerace
40, -- itemlevel
44, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 500, -- stat1
7, 3500, -- stat2
31, 400, -- stat3
32, 320, -- stat4
36, 400, -- stat5
45, 31000, -- stat6
47, 400, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
100, 140, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
8000, -- armor
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

DELETE FROM item_template WHERE entry = 70110;
INSERT INTO item_template VALUES(70110, -- entry
4, 0, -1, "Warlock ZA Necklace", -- class, subclass, SoundOverrideSubclass, name
6484, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
2, -- inventoryType
256, -1, -- allowableclass, allowablerace
70, -- itemlevel
70, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 900, -- stat2
31, 100, -- stat3
32, 100, -- stat4
36, 150, -- stat5
45, 5000, -- stat6
47, 100, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
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
0, 0, -1, -- startquest, lockid, material
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

DELETE FROM item_template WHERE entry = 70111;
INSERT INTO item_template VALUES(70111, -- entry
4, 0, -1, "Warlock Gruul Necklace", -- class, subclass, SoundOverrideSubclass, name
6484, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
2, -- inventoryType
256, -1, -- allowableclass, allowablerace
70, -- itemlevel
70, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 1200, -- stat2
31, 100, -- stat3
32, 100, -- stat4
36, 150, -- stat5
45, 7000, -- stat6
47, 100, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
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
0, 0, -1, -- startquest, lockid, material
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

DELETE FROM item_template WHERE entry = 70112;
INSERT INTO item_template VALUES(70112, -- entry
4, 0, -1, "Warlock Hyjal Necklace", -- class, subclass, SoundOverrideSubclass, name
6484, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
2, -- inventoryType
256, -1, -- allowableclass, allowablerace
70, -- itemlevel
70, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 1500, -- stat2
31, 100, -- stat3
32, 100, -- stat4
36, 150, -- stat5
45, 8000, -- stat6
47, 100, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
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
0, 0, -1, -- startquest, lockid, material
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

DELETE FROM item_template WHERE entry = 70113;
INSERT INTO item_template VALUES(70113, -- entry
4, 0, -1, "Warlock SSC Necklace", -- class, subclass, SoundOverrideSubclass, name
6484, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
2, -- inventoryType
256, -1, -- allowableclass, allowablerace
70, -- itemlevel
70, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 2000, -- stat2
31, 100, -- stat3
32, 100, -- stat4
36, 150, -- stat5
45, 9000, -- stat6
47, 100, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
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
0, 0, -1, -- startquest, lockid, material
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

DELETE FROM item_template WHERE entry = 70114;
INSERT INTO item_template VALUES(70114, -- entry
4, 0, -1, "Warlock The Eye Necklace", -- class, subclass, SoundOverrideSubclass, name
6484, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
2, -- inventoryType
256, -1, -- allowableclass, allowablerace
70, -- itemlevel
70, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 3000, -- stat2
31, 100, -- stat3
32, 100, -- stat4
36, 150, -- stat5
45, 10000, -- stat6
47, 100, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
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
0, 0, -1, -- startquest, lockid, material
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

DELETE FROM item_template WHERE entry = 70115;
INSERT INTO item_template VALUES(70115, -- entry
4, 0, -1, "Warlock BT Necklace", -- class, subclass, SoundOverrideSubclass, name
6484, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
2, -- inventoryType
256, -1, -- allowableclass, allowablerace
70, -- itemlevel
70, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 3500, -- stat2
31, 100, -- stat3
32, 100, -- stat4
36, 150, -- stat5
45, 11000, -- stat6
47, 100, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
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
0, 0, -1, -- startquest, lockid, material
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

DELETE FROM item_template WHERE entry = 70116;
INSERT INTO item_template VALUES(70116, -- entry
4, 0, -1, "Warlock Sunwell Plateau Necklace", -- class, subclass, SoundOverrideSubclass, name
6484, 4, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
2, -- inventoryType
256, -1, -- allowableclass, allowablerace
70, -- itemlevel
70, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
7, -- statscount
5, 100, -- stat1
7, 5000, -- stat2
31, 100, -- stat3
32, 100, -- stat4
36, 150, -- stat5
45, 13000, -- stat6
47, 100, -- stat7
0, 0, -- stat8
0, 0, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
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
0, 0, -1, -- startquest, lockid, material
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