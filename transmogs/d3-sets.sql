
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