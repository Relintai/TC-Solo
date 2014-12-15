-- Paladin starter sword + shield
DELETE FROM item_template WHERE entry = 5197;
INSERT INTO item_template VALUES(5197, -- entry
2, 7, -1, "Paladin Starter Mace", -- class, subclass, SoundOverrideSubclass, name
20953, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
13, -- inventoryType
2, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
4, 200, -- stat1
5, 200, -- stat2
7, 200, -- stat3
14, 50, -- stat4
31, 60, -- stat5
32, 50, -- stat6
36, 40, -- stat7
38, 300, -- stat8
45, 300, -- stat9
47, 50, -- stat10
0, 0, -- scalingstatdistribution, scalingstatvalue
200, 250, 0, -- dmgMin1, DmgMax1, DmgType1
0, 0, 0, -- dmgMin2, DmgMax2, DmgType2
1000, -- armor
0, 0, 0, 0, 0, 0, -- res holy, fire, nature, frost, shadowm arcane
2500, -- delay
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

DELETE FROM item_template WHERE entry = 13245;
INSERT INTO item_template VALUES(13245, -- entry
4, 6, -1, "Paladin Starter Shield", -- class, subclass, SoundOverrideSubclass, name
23835, 3, -- displayid, quality
0, 0, -- flags, flagsextra
1, 100, 100, -- buycount buyprice, sellprice
14, -- inventoryType
2, -1, -- allowableclass, allowablerace
20, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
0, 1, 0, -- maxcount stackable, containerslots
10, -- statscount
4, 200, -- stat1
5, 200, -- stat2
7, 200, -- stat3
14, 50, -- stat4
31, 60, -- stat5
32, 50, -- stat6
36, 40, -- stat7
38, 300, -- stat8
45, 300, -- stat9
47, 50, -- stat10
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
