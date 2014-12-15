-- quest npc
-- Well aq40 gear is op, compared to these dungeons, so the player should go through 1 for each loc
-- to level up to 70, and each CoT, to have the attunements.
-- 61-
-- (HFC) Ramparts (59-67)
-- (AUCH) Mana Tombs (53-70)
-- (CR) Slave Pens (61-69)
-- CoT old hills(66-70), Cot BlackM (68-70), 
-- (TK) Bota (69-70)
-- MGT 68-70 (5man)
-- 70
-- CoT old hills(66-70), Cot BlackM (68-70), 
-- (AUCH) Auchenai Crypts (64-70), (AUCH) Mana Tombs (53-70), (AUCH) Sethekk Halls (66-70), 
-- (AUCH) Shadow Lab (69-70)
-- (CR) Slave Pens (61-69), (CR) Steamvault (69-70), (CR) Underbog (62-70)
-- (HFC) Ramparts (59-67), (HFC) Blood Furnace (60-68), (HFC) Shattered Halls (69-70)
-- (TK) Arcatraz(69-70), (TK) Bota (69-70), (TK) The Mechanar (68-70)
--  MGT 68-70 (5man)
-- BT(70.25), SSC(70.25), 
-- Gruul's Lair (70.25), Magtheridon's lair (70.25), (TK) The Eye (70.25)
-- Kara (70.10), MGT(70.5), Sunwell Plateau (70.25), ZA (70.10), CoT Hyjal(70.25)
-- Lvlv 70+:
-- CoT Strat(78-80)
-- Ony (80.10/25)
-- SELECT * FROM creature_template WHERE entry = 37776


-- (HFC) Ramparts (59-67)
DELETE FROM quest_template WHERE Id = 70100;
INSERT INTO quest_template VALUES(
70100, -- Id
2, -- Method
61, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 70101, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Hellfire Ramparts", -- title
"Go Through Ramparts.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
17308, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70100;
DELETE FROM creature_questender WHERE quest = 70100;
INSERT INTO creature_queststarter VALUES(70001, 70100);
INSERT INTO creature_questender VALUES(70001, 70100);

-- (AUCH) Mana Tombs (53-70)
DELETE FROM quest_template WHERE Id = 70101;
INSERT INTO quest_template VALUES(
70101, -- Id
2, -- Method
61, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70100, 0, 0, 70102, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Mana Tombs", -- title
"Go Through Mana Tombs.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
18344, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70101;
DELETE FROM creature_questender WHERE quest = 70101;
INSERT INTO creature_queststarter VALUES(70001, 70101);
INSERT INTO creature_questender VALUES(70001, 70101);

-- (CR) Slave Pens (61-69)
DELETE FROM quest_template WHERE Id = 70102;
INSERT INTO quest_template VALUES(
70102, -- Id
2, -- Method
61, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70101, 0, 0, 70103, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Slave Pens", -- title
"Go Through Slave Pens.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
17942, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70102;
DELETE FROM creature_questender WHERE quest = 70102;
INSERT INTO creature_queststarter VALUES(70001, 70102);
INSERT INTO creature_questender VALUES(70001, 70102);

-- Levelup
DELETE FROM quest_template WHERE Id = 70103;
INSERT INTO quest_template VALUES(
70103, -- Id
2, -- Method
67, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70102, 0, 0, 70104, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Level up!", -- title
"GZ", -- Objectives
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

DELETE FROM creature_queststarter WHERE quest = 70103;
DELETE FROM creature_questender WHERE quest = 70103;
INSERT INTO creature_queststarter VALUES(70001, 70103);
INSERT INTO creature_questender VALUES(70001, 70103);

-- CoT old hills(66-70)
DELETE FROM quest_template WHERE Id = 70104;
INSERT INTO quest_template VALUES(
70104, -- Id
2, -- Method
61, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70103, 0, 0, 70105, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Old Hillsbrad", -- title
"Go Through Old Hillsbrad.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
18096, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70104;
DELETE FROM creature_questender WHERE quest = 70104;
INSERT INTO creature_queststarter VALUES(70001, 70104);
INSERT INTO creature_questender VALUES(70001, 70104);

--  Cot BlackM (68-70)
DELETE FROM quest_template WHERE Id = 70105;
INSERT INTO quest_template VALUES(
70105, -- Id
2, -- Method
61, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70104, 0, 0, 70106, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Black Morass", -- title
"Go Through Black Morass.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
17881, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70105;
DELETE FROM creature_questender WHERE quest = 70105;
INSERT INTO creature_queststarter VALUES(70001, 70105);
INSERT INTO creature_questender VALUES(70001, 70105);

-- (TK) Bota (69-70)
DELETE FROM quest_template WHERE Id = 70106;
INSERT INTO quest_template VALUES(
70106, -- Id
2, -- Method
61, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70105, 0, 0, 70107, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Botanica", -- title
"Go Through Botanica.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
17977, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70106;
DELETE FROM creature_questender WHERE quest = 70106;
INSERT INTO creature_queststarter VALUES(70001, 70106);
INSERT INTO creature_questender VALUES(70001, 70106);

-- MGT 68-70 (5man)
DELETE FROM quest_template WHERE Id = 70107;
INSERT INTO quest_template VALUES(
70107, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70106, 0, 0, 70108, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Magister's Terrace", -- title
"Go Through MGT.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
24664, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70107;
DELETE FROM creature_questender WHERE quest = 70107;
INSERT INTO creature_queststarter VALUES(70001, 70107);
INSERT INTO creature_questender VALUES(70001, 70107);

-- Levelup
DELETE FROM quest_template WHERE Id = 70108;
INSERT INTO quest_template VALUES(
70108, -- Id
2, -- Method
67, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70107, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Level up!", -- title
"GZ", -- Objectives
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

DELETE FROM creature_queststarter WHERE quest = 70108;
DELETE FROM creature_questender WHERE quest = 70108;
INSERT INTO creature_queststarter VALUES(70001, 70108);
INSERT INTO creature_questender VALUES(70001, 70108);

-- (AUCH) Auchenai Crypts (64-70) HC
DELETE FROM quest_template WHERE Id = 70109;
INSERT INTO quest_template VALUES(
70109, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70108, 0, 0, 70110, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Auchenai Crypts (Heroic)", -- title
"Go Through HC Auchenai Crypts.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72000, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70109;
DELETE FROM creature_questender WHERE quest = 70109;
INSERT INTO creature_queststarter VALUES(70001, 70109);
INSERT INTO creature_questender VALUES(70001, 70109);

DELETE FROM item_template WHERE entry = 72000;
INSERT INTO item_template VALUES(72000, -- entry
13, 0, -1, "Maladaar's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72000;
INSERT INTO creature_loot_template VALUES(
20306, -- Entry
72000, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- (AUCH) Sethekk Halls (66-70) HC
DELETE FROM quest_template WHERE Id = 70110;
INSERT INTO quest_template VALUES(
70110, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70109, 0, 0, 70111, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Sethekk Halls (Heroic)", -- title
"Go Through HC Sethekk Halls.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72001, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70110;
DELETE FROM creature_questender WHERE quest = 70110;
INSERT INTO creature_queststarter VALUES(70001, 70110);
INSERT INTO creature_questender VALUES(70001, 70110);

DELETE FROM item_template WHERE entry = 72001;
INSERT INTO item_template VALUES(72001, -- entry
13, 0, -1, "Ikiss's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72001;
INSERT INTO creature_loot_template VALUES(
20706, -- Entry
72001, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- (AUCH) Shadow Labyrinth (69-70) HC
DELETE FROM quest_template WHERE Id = 70111;
INSERT INTO quest_template VALUES(
70111, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70110, 0, 0, 70112, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Shadow Labyrinth (Heroic)", -- title
"Go Through HC Shadow Labyrinth.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72002, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70111;
DELETE FROM creature_questender WHERE quest = 70111;
INSERT INTO creature_queststarter VALUES(70001, 70111);
INSERT INTO creature_questender VALUES(70001, 70111);

DELETE FROM item_template WHERE entry = 72002;
INSERT INTO item_template VALUES(72002, -- entry
13, 0, -1, "Murmur's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72002;
INSERT INTO creature_loot_template VALUES(
20657, -- Entry
72002, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- (CR) The Steamvault (69-70) HC
DELETE FROM quest_template WHERE Id = 70112;
INSERT INTO quest_template VALUES(
70112, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70111, 0, 0, 70113, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"The Steamvault (Heroic)", -- title
"Go Through HC Steamvault.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72003, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70112;
DELETE FROM creature_questender WHERE quest = 70112;
INSERT INTO creature_queststarter VALUES(70001, 70112);
INSERT INTO creature_questender VALUES(70001, 70112);

DELETE FROM item_template WHERE entry = 72003;
INSERT INTO item_template VALUES(72003, -- entry
13, 0, -1, "Kalithresh's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72003;
INSERT INTO creature_loot_template VALUES(
20633, -- Entry
72003, -- Item
0, -- Reference
100, -- chance
0, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- (CR) The Underbog (62-70) HC
DELETE FROM quest_template WHERE Id = 70113;
INSERT INTO quest_template VALUES(
70113, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70112, 0, 0, 70114, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"The Underbog (Heroic)", -- title
"Go Through HC Underbog.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72004, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70113;
DELETE FROM creature_questender WHERE quest = 70113;
INSERT INTO creature_queststarter VALUES(70001, 70113);
INSERT INTO creature_questender VALUES(70001, 70113);

DELETE FROM item_template WHERE entry = 72004;
INSERT INTO item_template VALUES(72004, -- entry
13, 0, -1, "Black Stalker's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72004;
INSERT INTO creature_loot_template VALUES(
20184, -- Entry
72004, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- (HFC) The Blood Furnace (60-68) HC
DELETE FROM quest_template WHERE Id = 70114;
INSERT INTO quest_template VALUES(
70114, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70113, 0, 0, 70115, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"The Blood Furnace (Heroic)", -- title
"Go Through HC Blood Furnace.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72005, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70114;
DELETE FROM creature_questender WHERE quest = 70114;
INSERT INTO creature_queststarter VALUES(70001, 70114);
INSERT INTO creature_questender VALUES(70001, 70114);

DELETE FROM item_template WHERE entry = 72005;
INSERT INTO item_template VALUES(72005, -- entry
13, 0, -1, "Keli'dan's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72005;
INSERT INTO creature_loot_template VALUES(
18607, -- Entry
72005, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- (HFC) The Shattered Halls (69-70) HC
DELETE FROM quest_template WHERE Id = 70115;
INSERT INTO quest_template VALUES(
70115, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70114, 0, 0, 70116, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"The Shattered Halls (Heroic)", -- title
"Go Through HC Shattered Halls.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72006, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70115;
DELETE FROM creature_questender WHERE quest = 70115;
INSERT INTO creature_queststarter VALUES(70001, 70115);
INSERT INTO creature_questender VALUES(70001, 70115);

DELETE FROM item_template WHERE entry = 72006;
INSERT INTO item_template VALUES(72006, -- entry
13, 0, -1, "Kargath's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72006;
INSERT INTO creature_loot_template VALUES(
20597, -- Entry
72006, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- (TK) The Arcatraz(69-70) HC
DELETE FROM quest_template WHERE Id = 70116;
INSERT INTO quest_template VALUES(
70116, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70115, 0, 0, 70117, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"The Arcatraz (Heroic)", -- title
"Go Through HC Arcatraz.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72007, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70116;
DELETE FROM creature_questender WHERE quest = 70116;
INSERT INTO creature_queststarter VALUES(70001, 70116);
INSERT INTO creature_questender VALUES(70001, 70116);

DELETE FROM item_template WHERE entry = 72007;
INSERT INTO item_template VALUES(72007, -- entry
13, 0, -1, "Skyriss's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72007;
INSERT INTO creature_loot_template VALUES(
21601, -- Entry
72007, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO creature_loot_template VALUES(
21600, -- Entry
72007, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

INSERT INTO creature_loot_template VALUES(
21599, -- Entry
72007, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- (TK) The Mechanar (68-70) HC
DELETE FROM quest_template WHERE Id = 70117;
INSERT INTO quest_template VALUES(
70117, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70116, 0, 0, 70118, -- prevq, nextq, exclusivegroup, nextquestidchain
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
24490, 0, 0, 0, -- rewarditemId 1-4
1, 0, 0, 0, -- rewarditemcount 1-4
0, 0, 0, 0, 0, 0, -- rewardchoiceitemid 1-6
0, 0, 0, 0, 0, 0, -- rewardchoiceitemcount 1-6
0, 0, 0, 0, 0, -- rewardfactionid 1-5
0, 0, 0, 0, 0, -- rewardfactionvalue 1-5
0, 0, 0, 0, 0, -- rewardfactionvalueidoverride 1-5
0, 0, 0, 0, -- pointmapid, pointx, pointy, pointoption
"The Mechanar (Heroic)", -- title
"Go Through HC Mechanar.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
0, 0, 0, 0, -- requiredNpcOrGo 1-4
0, 0, 0, 0, -- requiredNpcOrGoCount 1-4
0, 0, 0, 0, -- requiredSourceItemId 1-4
0, 0, 0, 0, -- requiredSourceItemCount 1-4
72008, 0, 0, 0, 0, 0, -- requiredItemId 1-6
1, 0, 0, 0, 0, 0, -- requiredItemCount 1-6
1, -- unknown0
"", "", "", "", -- ObjectiveText 1-4
1, 0, 0, 0, -- DetailsEmote 1-4
1, 0, 0, 0, -- DetailsEmoteDelay 1-4
0, 1, -- EmoteonIncomplete, EmoteonComplete
0, 0, 0, 0, -- offerRewardEmote 1-4
0, 0, 0, 0, -- offerRewardEmoteDelay 1-4
0 -- VerifiedBuild
);

DELETE FROM creature_queststarter WHERE quest = 70117;
DELETE FROM creature_questender WHERE quest = 70117;
INSERT INTO creature_queststarter VALUES(70001, 70117);
INSERT INTO creature_questender VALUES(70001, 70117);

DELETE FROM item_template WHERE entry = 72008;
INSERT INTO item_template VALUES(72008, -- entry
13, 0, -1, "Pathaleon's Key", -- class, subclass, SoundOverrideSubclass, name
8903, 1, -- displayid, quality
2112, 0, -- flags, flagsextra
1, 0, 0, -- buycount buyprice, sellprice
0, -- inventoryType
-1, -1, -- allowableclass, allowablerace
1, -- itemlevel
0, 0, 0, 0, -- reqlevel, reqskill, reqskillrank, reqspell
0, 0, 0, 0, -- reqhonorrank, reqcityrank, reqrepfaction, reqreprank
1, 1, 0, -- maxcount stackable, containerslots
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
4, -- bonding
"", -- description
0, 0, 0, -- pagetext, languageid, pagematerial
0, 0, -1, -- startquest, lockid, material
0, -- sheath
0, 0, -- randomproperty, randomsuffix
0, -- block
0, -- itemset
0, -- maxdurability
0, 0, -- area, map
256, -- bagfamily
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

DELETE FROM creature_loot_template WHERE Item = 72008;
INSERT INTO creature_loot_template VALUES(
21537, -- Entry
72008, -- Item
0, -- Reference
100, -- chance
1, -- questrequired
1, -- LootMode
100, -- GroupId
1, 1, -- MinCount, MaxCount
"" -- Comment
);

-- Kara (70.10)
DELETE FROM quest_template WHERE Id = 70118;
INSERT INTO quest_template VALUES(
70118, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70117, 0, 0, 70119, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Karazhan", -- title
"Go Through Kara.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
15690, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70118;
DELETE FROM creature_questender WHERE quest = 70118;
INSERT INTO creature_queststarter VALUES(70001, 70118);
INSERT INTO creature_questender VALUES(70001, 70118);

-- ZA (70.10)
DELETE FROM quest_template WHERE Id = 70119;
INSERT INTO quest_template VALUES(
70119, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70118, 0, 0, 70120, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Zul'Aman", -- title
"Go Through ZA.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
23863, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70119;
DELETE FROM creature_questender WHERE quest = 70119;
INSERT INTO creature_queststarter VALUES(70001, 70119);
INSERT INTO creature_questender VALUES(70001, 70119);

-- Gruul's Lair (70.25)
DELETE FROM quest_template WHERE Id = 70120;
INSERT INTO quest_template VALUES(
70120, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70119, 0, 0, 70122, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Gruul's Lair", -- title
"Go Through Gruul's Lair.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
19044, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70120;
DELETE FROM creature_questender WHERE quest = 70120;
INSERT INTO creature_queststarter VALUES(70001, 70120);
INSERT INTO creature_questender VALUES(70001, 70120);

-- Magtheridon's lair (70.25)
DELETE FROM quest_template WHERE Id = 70121;
INSERT INTO quest_template VALUES(
70121, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Magtheridon's lair", -- title
"Go Through Magtheridon's lair.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
17257, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70121;
DELETE FROM creature_questender WHERE quest = 70121;
-- INSERT INTO creature_queststarter VALUES(70001, 70121);
-- INSERT INTO creature_questender VALUES(70001, 70121);

-- CoT Hyjal(70.25)
DELETE FROM quest_template WHERE Id = 70122;
INSERT INTO quest_template VALUES(
70122, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70120, 0, 0, 70123, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Caverns of Time: Hyjal", -- title
"Go Through CoT Hyjal.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
17968, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70122;
DELETE FROM creature_questender WHERE quest = 70122;
INSERT INTO creature_queststarter VALUES(70001, 70122);
INSERT INTO creature_questender VALUES(70001, 70122);

-- SSC(70.25)
DELETE FROM quest_template WHERE Id = 70123;
INSERT INTO quest_template VALUES(
70123, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70122, 0, 0, 70124, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Serpenthshrine Caverns", -- title
"Go Through SSC.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
21212, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70123;
DELETE FROM creature_questender WHERE quest = 70123;
INSERT INTO creature_queststarter VALUES(70001, 70123);
INSERT INTO creature_questender VALUES(70001, 70123);

-- (TK) The Eye (70.25)
DELETE FROM quest_template WHERE Id = 70124;
INSERT INTO quest_template VALUES(
70124, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70123, 0, 0, 70125, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Tempest Keep: The Eye", -- title
"Go Through TK The Eye.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
19622, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70124;
DELETE FROM creature_questender WHERE quest = 70124;
INSERT INTO creature_queststarter VALUES(70001, 70124);
INSERT INTO creature_questender VALUES(70001, 70124);

-- BT(70.25)
DELETE FROM quest_template WHERE Id = 70125;
INSERT INTO quest_template VALUES(
70125, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70124, 0, 0, 70126, -- prevq, nextq, exclusivegroup, nextquestidchain
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
"Black Temple", -- title
"Go Through BT.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
22917, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70125;
DELETE FROM creature_questender WHERE quest = 70125;
INSERT INTO creature_queststarter VALUES(70001, 70125);
INSERT INTO creature_questender VALUES(70001, 70125);

-- Sunwell Plateau (70.25)
DELETE FROM quest_template WHERE Id = 70126;
INSERT INTO quest_template VALUES(
70126, -- Id
2, -- Method
70, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
70125, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
70, 5000, 5000, -- rewardxpid, rewardorreqmoney, rewardmoneymaxlevel
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
"Sunwell Plateau", -- title
"Go Through SP.", -- Objectives
"", -- details
"", -- EndText
"", -- Offerrewardtext
"", -- requestItemsText
"", -- CompletedText
25315, 0, 0, 0, -- requiredNpcOrGo 1-4
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

DELETE FROM creature_queststarter WHERE quest = 70126;
DELETE FROM creature_questender WHERE quest = 70126;
INSERT INTO creature_queststarter VALUES(70001, 70126);
INSERT INTO creature_questender VALUES(70001, 70126);
