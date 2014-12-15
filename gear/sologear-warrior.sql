-- warrior starter sword + shield
DELETE FROM item_template WHERE entry = 11121;
INSERT INTO item_template VALUES(11121, -- entry
2, 7, -1, "Warrior Starter Sword", -- class, subclass, SoundOverrideSubclass, name
20094, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
13, -- inventoryType
1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
9, -- statscount
4, 200, -- stat1
7, 200, -- stat2
14, 20, -- stat3
15, 50, -- stat4
31, 60, -- stat5
32, 50, -- stat6
36, 40, -- stat7
38, 200, -- stat8
44, 80, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
200, 250, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2200, -- delay
0, 0, -- ammoType, RangedModRange
0, 0, 0, 0, -1, 0, -1, -- 1 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 2 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 3 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 4 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
0, 0, 0, 0, -1, 0, -1, -- 5 spellId, trigger, charges, ppmrate, cooldown, category, categcooldown
1, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, 1, -- startquest, lockid, material
3, -- sheath
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

DELETE FROM item_template WHERE entry = 5443;
INSERT INTO item_template VALUES(5443, -- entry
4, 6, -1, "Warrior Starter Shield", -- class, subclass, SoundOverrideSubclass, name
18523, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
14, -- inventoryType
1, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
9, -- statscount
4, 200, -- stat1
7, 200, -- stat2
14, 20, -- stat3
15, 50, -- stat4
31, 60, -- stat5
32, 50, -- stat6
36, 40, -- stat7
38, 200, -- stat8
44, 80, -- stat9
0, 0, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
0, 0, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
2000, -- armor
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
0, 0, 1, -- startquest, lockid, material
4, -- sheath
0, 0, -- randomproperty, randomsuffix
50, -- block
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
