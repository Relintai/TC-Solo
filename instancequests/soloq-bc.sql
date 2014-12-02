
-- quest npc
-- 61-
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


-- AQ40
DELETE FROM quest_template WHERE Id = 70050;
INSERT INTO quest_template VALUES(
70050, -- Id
2, -- Method
61, 61, 0, -- level, minlevel, maxlevel
0,  -- ZoneorSort
0, -- type
0, -- suggestedPlayers
0, -- limittime
0, 0, 0, 0, -- req class, race, skillis, skillpoints
0, 0, 0, 0, -- req faction id 1, 2, value 1, 2
0, 0, 0, 0, -- reqminrepfaction, maxrep, minrepvalue, maxrepval
0, 0, 0, 0, -- prevq, nextq, exclusivegroup, nextquestidchain
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

DELETE FROM creature_queststarter WHERE quest = 70050;
DELETE FROM creature_questender WHERE quest = 70050;
INSERT INTO creature_queststarter VALUES(70001, 70050);
INSERT INTO creature_questender VALUES(70001, 70050);
