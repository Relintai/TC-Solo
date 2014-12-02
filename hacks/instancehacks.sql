-- Remove the bugged gates here with sql
-- TODO

-- Disable C'thun's script
UPDATE creature_template SET ScriptName = "" WHERE entry = 15589;
UPDATE creature_template SET ScriptName = "" WHERE entry = 15727;

-- Disable Chromaggus's script
UPDATE creature_template SET ScriptName = "" WHERE entry = 14020;

-- Delete Lord Victor Nefarius
DELETE FROM creature WHERE (id = 10162 AND creature.map = 469);

-- Spawn in the dragon Nefarian
DELETE FROM creature WHERE id = 11583;
INSERT INTO creature VALUES(default, -- guid
11583, -- id
469, 0, 0, -- map, zone, area
1, 1, -- spawnMask, PhaseMask
0, 0, -- modelid, equipmentId
-7542.37, -1271.95, 476.799, 1.23349, -- x, y, z, orientation
300, 0, 0, -- spawntimesecs, spawndist, currWaypoint
2165150, 0, -- currhealth, currmana
0, -- movementtype
0, 0, 0, -- npcflag, unit_flags, dynamicflags
0 -- verifiedbuild
);

-- delete c'thun from creature
DELETE FROM creature WHERE id = 15727;

-- Fix Emperor Vek'lor, Vek'nilash
