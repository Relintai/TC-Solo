UPDATE creature_template SET mechanic_immune_mask = 0;
UPDATE item_template SET RequiredLevel = 0 WHERE entry = 21215;
UPDATE quest_template SET RewardXPId = 0, RewardOrRequiredMoney = 0, RewardMoneyMaxLevel = 0
