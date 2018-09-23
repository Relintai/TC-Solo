-- Class Quests, and NPC

DELETE FROM creature_template WHERE entry = 70600;
INSERT INTO creature_template VALUES(
70600, -- entry
0, 0, 0, -- difficulty entry 123
0, 0, -- killcredit 1, 2
30764, 0, 0, 0, -- modelid 1, 2, 3, 4,
"Class Quests", "", -- name, subname
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

DELETE FROM quest_template WHERE Id = 70600;
INSERT INTO quest_template VALUES(
70600, -- Id
2, -- Method
15, 0, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
4, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
1579, 1579, -- rewardspell, rewardspellcast
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
"Hunter 1", -- title
"Complete this quest.", -- Objectives
"It's dangerous to go alone, take these.", -- details
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

DELETE FROM creature_queststarter WHERE quest = 70600;
DELETE FROM creature_questender WHERE quest = 70600;
INSERT INTO creature_queststarter VALUES(70600, 70600);
INSERT INTO creature_questender VALUES(70600, 70600);

DELETE FROM quest_template WHERE Id = 70601;
INSERT INTO quest_template VALUES(
70601, -- Id
2, -- Method
15, 0, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
4, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
5300, 5300, -- rewardspell, rewardspellcast
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
"Hunter 2", -- title
"Complete this quest.", -- Objectives
"It's dangerous to go alone, take these.", -- details
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

DELETE FROM creature_queststarter WHERE quest = 70601;
DELETE FROM creature_questender WHERE quest = 70601;
INSERT INTO creature_queststarter VALUES(70600, 70601);
INSERT INTO creature_questender VALUES(70600, 70601);

DELETE FROM quest_template WHERE Id = 70602;
INSERT INTO quest_template VALUES(
70602, -- Id
2, -- Method
15, 0, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
64, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
3599, 2075, -- rewardspell, rewardspellcast
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
"Shaman -Bloodlust - Heroism - Searing totem", -- title
"Complete this quest.", -- Objectives
"It's dangerous to go alone, take these.", -- details
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

DELETE FROM creature_queststarter WHERE quest = 70602;
DELETE FROM creature_questender WHERE quest = 70602;
INSERT INTO creature_queststarter VALUES(70600, 70602);
INSERT INTO creature_questender VALUES(70600, 70602);

DELETE FROM quest_template WHERE Id = 70603;
INSERT INTO quest_template VALUES(
70603, -- Id
2, -- Method
15, 0, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
64, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
5394, 5396, -- rewardspell, rewardspellcast
0, 0, -- rewardhonor, rewardhonormultiplier
0, 0, -- rewardmailtemplateid, rewardmaildelay
0, 0, 0, -- sourceitemid, sourceitemcount, sourcespellid
0, 0, -- flags, specialflags
0, -- rewardtitleid
0, -- requiredplayerkills
0, -- rewardtalents
0, -- rewardarenapoints
5175, 5176, 5177, 5178, -- rewarditemId 1-4
1, 1, 1, 1, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"Shaman - Healing Stream - Totems", -- title
"Complete this quest.", -- Objectives
"It's dangerous to go alone, take these.", -- details
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

DELETE FROM creature_queststarter WHERE quest = 70603;
DELETE FROM creature_questender WHERE quest = 70603;
INSERT INTO creature_queststarter VALUES(70600, 70603);
INSERT INTO creature_questender VALUES(70600, 70603);

DELETE FROM quest_template WHERE Id = 70604;
INSERT INTO quest_template VALUES(
70604, -- Id
2, -- Method
15, 0, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
64, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
8071, 8073, -- rewardspell, rewardspellcast
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
"Shaman - Stoneskin Totem", -- title
"Complete this quest.", -- Objectives
"It's dangerous to go alone, take these.", -- details
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

DELETE FROM creature_queststarter WHERE quest = 70604;
DELETE FROM creature_questender WHERE quest = 70604;
INSERT INTO creature_queststarter VALUES(70600, 70604);
INSERT INTO creature_questender VALUES(70600, 70604);

-- Warlock

DELETE FROM quest_template WHERE Id = 70605;
INSERT INTO quest_template VALUES(
70605, -- Id
2, -- Method
15, 0, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
256, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
697, 11520, -- rewardspell, rewardspellcast
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
"Warlock - Summon Voidwalker", -- title
"Complete this quest.", -- Objectives
"It's dangerous to go alone, take these.", -- details
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

DELETE FROM creature_queststarter WHERE quest = 70605;
DELETE FROM creature_questender WHERE quest = 70605;
INSERT INTO creature_queststarter VALUES(70600, 70605);
INSERT INTO creature_questender VALUES(70600, 70605);

DELETE FROM quest_template WHERE Id = 70606;
INSERT INTO quest_template VALUES(
70606, -- Id
2, -- Method
15, 0, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
256, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
712, 11519, -- rewardspell, rewardspellcast
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
"Warlock - Summon Succubus", -- title
"Complete this quest.", -- Objectives
"It's dangerous to go alone, take these.", -- details
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

DELETE FROM creature_queststarter WHERE quest = 70606;
DELETE FROM creature_questender WHERE quest = 70606;
INSERT INTO creature_queststarter VALUES(70600, 70606);
INSERT INTO creature_questender VALUES(70600, 70606);

DELETE FROM quest_template WHERE Id = 70607;
INSERT INTO quest_template VALUES(
70607, -- Id
2, -- Method
15, 0, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
256, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
0, 0, 0, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
691, 1373, -- rewardspell, rewardspellcast
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
"Warlock - Summon Felhunter", -- title
"Complete this quest.", -- Objectives
"It's dangerous to go alone, take these.", -- details
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

DELETE FROM creature_queststarter WHERE quest = 70607;
DELETE FROM creature_questender WHERE quest = 70607;
INSERT INTO creature_queststarter VALUES(70600, 70607);
INSERT INTO creature_questender VALUES(70600, 70607);