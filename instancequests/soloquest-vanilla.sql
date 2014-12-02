-- quest npc
-- EK, Kalimdor
-- wc -> dm -> SFK -> BFD (20-28) -> Stockade (21-27) -> RFK (23-33) -> Gnomeregan (24-32)
-- ((32)) SM (28-42) (2q) -> RFD (33-42)-> Uldaman (36-42) ((40))
-- ((40)) ZF (42-48) -> Mara (42-51) -> Sunken (46-53) ((52)) (4lvl/dung)
-- V- megváltoztak! + lbrs kimaradt, DM West Immol'thar az utcsó
--  BRD (52-58), DM East (55-58), DM North (57-60), DM West (57-60) 
--  Scholo (58-60), Strat (58-60), LBRS(54-60), UBRS(56-61),
-- ((60)-) ZG (60r20), AQ20, MC (60r), BWL (60r), AQ40
-- AQ40 dingel 61 re! 61en új q chain (egyszerű összechainolni őket utána), a qk adjanak reput
-- pl normal bcs instaqkq a végén kimaxolják a reput, és odaadják a hc kulcsot, és utána 70en hc
-- Lvl 60+:
-- CoT old hills(66-70), Cot BlackM (68-70), 
-- (AUCH) Auchenai Crypts (64-70), (AUCH) Mana Tombs (53-70), (AUCH) Sethekk Halls (66-70), 
-- (AUCH) Shadow Lab (69-70)
-- (CR) Slave Pens (61-69), (CR) Steamvault (69-70), (CR) Underbog (62-70)
-- (HFC) Ramparts (59-67), (HFC) Blood Furnace (60-68), (HFC) Shattered Halls (69-70)
-- (TK) Arcatraz(69-70), (TK) Bota (69-70), (TK) The Mechanar (68-70)
-- BT(70.25), SSC(70.25), 
-- Gruul's Lair (70.25), Magtheridon's lair (70.25), (TK) The Eye (70.25)
-- Kara (70.10), MGT(70.5), Sunwell Plateau (70.25), ZA (70.10), CoT Hyjal(70.25)
-- Lvlv 70+:
-- CoT Strat(78-80)
-- Ony (80.10/25)
-- SELECT * FROM creature_template WHERE entry = 37776

DELETE FROM creature_template WHERE entry = 70001;

INSERT INTO creature_template VALUES(
70001, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
30764, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Master Hyaleth", "", -- name, subname
NULL, -- iconname
0, -- gossip menu id
80, 80, -- minlevel, maxlevel
2, -- exp
2006, -- faction
2, -- npcflag
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

-- SELECT * FROM quest_template WHERE Id = 364;
-- wailing caverns, +2 levels -> 32400 xp
DELETE FROM quest_template WHERE Id = 70000;
INSERT INTO quest_template VALUES(
70000, -- Id
2, -- Method
15, 15, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 70001, -- prevq, nextq, exclusivegroup, nextquestidchain
5, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Wailing Cavernns", -- title
"Go Through Wailing Caverns.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
5775, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70000;
DELETE FROM creature_questender WHERE quest = 70000;
INSERT INTO creature_queststarter VALUES(70001, 70000);
INSERT INTO creature_questender VALUES(70001, 70000);

-- Deadmines +2 levels -> //32400 xp
DELETE FROM quest_template WHERE Id = 70001;
INSERT INTO quest_template VALUES(
70001, -- Id
2, -- Method
18, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70000, 0, 0, 70002, -- prevq, nextq, exclusivegroup, nextquestidchain
6, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Deadmines", -- title
"Go Through Deadmines.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
639, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70001;
DELETE FROM creature_questender WHERE quest = 70001;
INSERT INTO creature_queststarter VALUES(70001, 70001);
INSERT INTO creature_questender VALUES(70001, 70001);


-- SFK +2 levels -> //32400 xp
DELETE FROM quest_template WHERE Id = 70002;
INSERT INTO quest_template VALUES(
70002, -- Id
2, -- Method
18, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70001, 0, 0, 70002, -- prevq, nextq, exclusivegroup, nextquestidchain
6, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Shadow Fang Keep", -- title
"Go Through SFK.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
4275, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70002;
DELETE FROM creature_questender WHERE quest = 70002;
INSERT INTO creature_queststarter VALUES(70001, 70002);
INSERT INTO creature_questender VALUES(70001, 70002);


-- SFK +2 levels -> //32400 xp
DELETE FROM quest_template WHERE Id = 70003;
INSERT INTO quest_template VALUES(
70003, -- Id
2, -- Method
18, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70002, 0, 0, 70004, -- prevq, nextq, exclusivegroup, nextquestidchain
6, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Black Fathom Depths", -- title
"Go Through BFD.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
4829, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70003;
DELETE FROM creature_questender WHERE quest = 70003;
INSERT INTO creature_queststarter VALUES(70001, 70003);
INSERT INTO creature_questender VALUES(70001, 70003);

-- Stockade +2 levels -> //32400 xp
DELETE FROM quest_template WHERE Id = 70004;
INSERT INTO quest_template VALUES(
70004, -- Id
2, -- Method
24, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70003, 0, 0, 70005, -- prevq, nextq, exclusivegroup, nextquestidchain
6, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Level up!", -- title
"It's awesome.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70004;
DELETE FROM creature_questender WHERE quest = 70004;
INSERT INTO creature_queststarter VALUES(70001, 70004);
INSERT INTO creature_questender VALUES(70001, 70004);


-- RCK +2 levels -> //32400 xp
DELETE FROM quest_template WHERE Id = 70005;
INSERT INTO quest_template VALUES(
70005, -- Id
2, -- Method
27, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70004, 0, 0, 70006, -- prevq, nextq, exclusivegroup, nextquestidchain
6, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Razorfen Kraul", -- title
"Go Through RFK.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
4421, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70005;
DELETE FROM creature_questender WHERE quest = 70005;
INSERT INTO creature_queststarter VALUES(70001, 70005);
INSERT INTO creature_questender VALUES(70001, 70005);


-- Gnomeregan +2 levels -> //32400 xp
DELETE FROM quest_template WHERE Id = 70006;
INSERT INTO quest_template VALUES(
70006, -- Id
2, -- Method
29, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70005, 0, 0, 70007, -- prevq, nextq, exclusivegroup, nextquestidchain
7, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Gnomeregan", -- title
"Go Through Gnomeregan.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
7800, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70006;
DELETE FROM creature_questender WHERE quest = 70006;
INSERT INTO creature_queststarter VALUES(70001, 70006);
INSERT INTO creature_questender VALUES(70001, 70006);


-- SM Grave, Lib +2 levels
DELETE FROM quest_template WHERE Id = 70007;
INSERT INTO quest_template VALUES(
70007, -- Id
2, -- Method
32, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70006, 0, 0, 70008, -- prevq, nextq, exclusivegroup, nextquestidchain
7, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Scarlet Monastery (Graveyard, Library)", -- title
"Go Through SM Graveyard, SM Library.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
6487, 4543, 0, 0, -- requiredNpcOrGo 1-4
1, 1, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70007;
DELETE FROM creature_questender WHERE quest = 70007;
INSERT INTO creature_queststarter VALUES(70001, 70007);
INSERT INTO creature_questender VALUES(70001, 70007);

-- SM Cathedral, Armory +2 levels
DELETE FROM quest_template WHERE Id = 70008;
INSERT INTO quest_template VALUES(
70008, -- Id
2, -- Method
34, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70007, 0, 0, 70009, -- prevq, nextq, exclusivegroup, nextquestidchain
7, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Scarlet Monastery (Armory, Cathedral)", -- title
"Go Through SM Armory, SM Cathedral.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
3975, 3977, 0, 0, -- requiredNpcOrGo 1-4
1, 1, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70008;
DELETE FROM creature_questender WHERE quest = 70008;
INSERT INTO creature_queststarter VALUES(70001, 70008);
INSERT INTO creature_questender VALUES(70001, 70008);


-- RFD +2
DELETE FROM quest_template WHERE Id = 70009;
INSERT INTO quest_template VALUES(
70009, -- Id
2, -- Method
36, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70008, 0, 0, 70010, -- prevq, nextq, exclusivegroup, nextquestidchain
7, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Razorfen Downs", -- title
"Go Through RFD.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
7358, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70009;
DELETE FROM creature_questender WHERE quest = 70009;
INSERT INTO creature_queststarter VALUES(70001, 70009);
INSERT INTO creature_questender VALUES(70001, 70009);

-- Uldaman +2 lvl
DELETE FROM quest_template WHERE Id = 70010;
INSERT INTO quest_template VALUES(
70010, -- Id
2, -- Method
38, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70009, 0, 0, 70011, -- prevq, nextq, exclusivegroup, nextquestidchain
7, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Uldaman", -- title
"Go Through Uldaman.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
2748, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70010;
DELETE FROM creature_questender WHERE quest = 70010;
INSERT INTO creature_queststarter VALUES(70001, 70010);
INSERT INTO creature_questender VALUES(70001, 70010);

-- ZF +4 lvl
DELETE FROM quest_template WHERE Id = 70011;
INSERT INTO quest_template VALUES(
70011, -- Id
2, -- Method
41, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70010, 0, 0, 70012, -- prevq, nextq, exclusivegroup, nextquestidchain
7, 50000, 50000, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Zul'Farrak", -- title
"Go Through ZF.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
7604, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70011;
DELETE FROM creature_questender WHERE quest = 70011;
INSERT INTO creature_queststarter VALUES(70001, 70011);
INSERT INTO creature_questender VALUES(70001, 70011);

-- Mara +4 lvl
DELETE FROM quest_template WHERE Id = 70012;
INSERT INTO quest_template VALUES(
70012, -- Id
2, -- Method
44, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70011, 0, 0, 70013, -- prevq, nextq, exclusivegroup, nextquestidchain
5, 50000, 50000, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Maraudon", -- title
"Go Through Mara.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
12201, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70012;
DELETE FROM creature_questender WHERE quest = 70012;
INSERT INTO creature_queststarter VALUES(70001, 70012);
INSERT INTO creature_questender VALUES(70001, 70012);

-- Sunken Temple +4 lvl
DELETE FROM quest_template WHERE Id = 70013;
INSERT INTO quest_template VALUES(
70013, -- Id
2, -- Method
48, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70012, 0, 0, 70014, -- prevq, nextq, exclusivegroup, nextquestidchain
50, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Sunken Temple", -- title
"Go Through ST.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
5709, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70013;
DELETE FROM creature_questender WHERE quest = 70013;
INSERT INTO creature_queststarter VALUES(70001, 70013);
INSERT INTO creature_questender VALUES(70001, 70013);


-- Levelup
DELETE FROM quest_template WHERE Id = 70014;
INSERT INTO quest_template VALUES(
70014, -- Id
2, -- Method
48, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70013, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
50, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Level up!", -- title
"yo", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70014;
DELETE FROM creature_questender WHERE quest = 70014;
INSERT INTO creature_queststarter VALUES(70001, 70014);
INSERT INTO creature_questender VALUES(70001, 70014);


-- BRD
DELETE FROM quest_template WHERE Id = 70015;
INSERT INTO quest_template VALUES(
70015, -- Id
2, -- Method
51, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70014, 0, 0, 70016, -- prevq, nextq, exclusivegroup, nextquestidchain
50, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Blackrock Depths", -- title
"Go Through BRD.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
9019, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70015;
DELETE FROM creature_questender WHERE quest = 70015;
INSERT INTO creature_queststarter VALUES(70001, 70015);
INSERT INTO creature_questender VALUES(70001, 70015);

-- DM East
DELETE FROM quest_template WHERE Id = 70016;
INSERT INTO quest_template VALUES(
70016, -- Id
2, -- Method
53, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70015, 0, 0, 70017, -- prevq, nextq, exclusivegroup, nextquestidchain
50, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"DM East", -- title
"Go Through DM East.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
11492, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70016;
DELETE FROM creature_questender WHERE quest = 70016;
INSERT INTO creature_queststarter VALUES(70001, 70016);
INSERT INTO creature_questender VALUES(70001, 70016);

-- DM North
DELETE FROM quest_template WHERE Id = 70017;
INSERT INTO quest_template VALUES(
70017, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70016, 0, 0, 70018, -- prevq, nextq, exclusivegroup, nextquestidchain
50, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Dire Maul (North)", -- title
"Go Through DM North.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
11501, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70017;
DELETE FROM creature_questender WHERE quest = 70017;
INSERT INTO creature_queststarter VALUES(70001, 70017);
INSERT INTO creature_questender VALUES(70001, 70017);

-- DM West
DELETE FROM quest_template WHERE Id = 70018;
INSERT INTO quest_template VALUES(
70018, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70017, 0, 0, 70019, -- prevq, nextq, exclusivegroup, nextquestidchain
50, 500, 500, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Dire Maul (West)", -- title
"Go Through DM West.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
11496, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70018;
DELETE FROM creature_questender WHERE quest = 70018;
INSERT INTO creature_queststarter VALUES(70001, 70018);
INSERT INTO creature_questender VALUES(70001, 70018);

-- Scholo
DELETE FROM quest_template WHERE Id = 70019;
INSERT INTO quest_template VALUES(
70019, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70018, 0, 0, 70020, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Scholomance", -- title
"Go Through Scholomance.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
1853, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70019;
DELETE FROM creature_questender WHERE quest = 70019;
INSERT INTO creature_queststarter VALUES(70001, 70019);
INSERT INTO creature_questender VALUES(70001, 70019);


-- Stratholme
DELETE FROM quest_template WHERE Id = 70020;
INSERT INTO quest_template VALUES(
70020, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70019, 0, 0, 70021, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Stratholme", -- title
"Go Through Stratholme.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
10440, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70020;
DELETE FROM creature_questender WHERE quest = 70020;
INSERT INTO creature_queststarter VALUES(70001, 70020);
INSERT INTO creature_questender VALUES(70001, 70020);

-- LBRS
DELETE FROM quest_template WHERE Id = 70021;
INSERT INTO quest_template VALUES(
70021, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70020, 0, 0, 70022, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Lower Blackrock Spire", -- title
"Go Through LBRS.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
9568, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70021;
DELETE FROM creature_questender WHERE quest = 70021;
INSERT INTO creature_queststarter VALUES(70001, 70021);
INSERT INTO creature_questender VALUES(70001, 70021);


-- UBRS
DELETE FROM quest_template WHERE Id = 70022;
INSERT INTO quest_template VALUES(
70022, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70021, 0, 0, 70023, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Upper Blackrock Spire", -- title
"Go Through UBRS.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
10363, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70022;
DELETE FROM creature_questender WHERE quest = 70022;
INSERT INTO creature_queststarter VALUES(70001, 70022);
INSERT INTO creature_questender VALUES(70001, 70022);

-- ZG
DELETE FROM quest_template WHERE Id = 70023;
INSERT INTO quest_template VALUES(
70023, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70022, 0, 0, 70024, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Zul'Gurub", -- title
"Go Through ZG.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
14834, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70023;
DELETE FROM creature_questender WHERE quest = 70023;
INSERT INTO creature_queststarter VALUES(70001, 70023);
INSERT INTO creature_questender VALUES(70001, 70023);

-- AQ20
DELETE FROM quest_template WHERE Id = 70024;
INSERT INTO quest_template VALUES(
70024, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70023, 0, 0, 70025, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Ruins of Ahn'Quiraj", -- title
"Go Through AQ20.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
15339, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70024;
DELETE FROM creature_questender WHERE quest = 70024;
INSERT INTO creature_queststarter VALUES(70001, 70024);
INSERT INTO creature_questender VALUES(70001, 70024);

-- MC
DELETE FROM quest_template WHERE Id = 70025;
INSERT INTO quest_template VALUES(
70025, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70024, 0, 0, 70026, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Molten Core", -- title
"Go Through MC.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
11502, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70025;
DELETE FROM creature_questender WHERE quest = 70025;
INSERT INTO creature_queststarter VALUES(70001, 70025);
INSERT INTO creature_questender VALUES(70001, 70025);


-- BWL
DELETE FROM quest_template WHERE Id = 70026;
INSERT INTO quest_template VALUES(
70026, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70025, 0, 0, 70027, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Black Wing Lair", -- title
"Go Through BWL.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
11583, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70026;
DELETE FROM creature_questender WHERE quest = 70026;
INSERT INTO creature_queststarter VALUES(70001, 70026);
INSERT INTO creature_questender VALUES(70001, 70026);

-- AQ40
DELETE FROM quest_template WHERE Id = 70027;
INSERT INTO quest_template VALUES(
70027, -- Id
2, -- Method
58, 18, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70026, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
50, 5000, 5000, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
0, 0, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
0, 0, 0, 0, -- rewarditemId 1-4
0, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Temple of Ahn'Quiraj", -- title
"Go Through AQ40.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
15589, 0, 0, 0, -- requiredNpcOrGo 1-4
1, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
0, 0, 0, 0, 0, 0, -- requiredItemId 1-6
0, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70027;
DELETE FROM creature_questender WHERE quest = 70027;
INSERT INTO creature_queststarter VALUES(70001, 70027);
INSERT INTO creature_questender VALUES(70001, 70027);
