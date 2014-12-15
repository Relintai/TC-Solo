-- Jin'do's mc doesn't work its called Summon Brainwash Totem
-- disable this:  (ZA)   SPELL_SUMMON_CYCLONE          = 43112, // summon four feather vortex
-- Archimonde Hand of Death, bugged, he casts it sometimes

-- SPELL_WILL_OF_HAKKAR        = 24178 // Hakkar's MC
DELETE FROM disables WHERE entry = 24178;
INSERT INTO disables VALUES(
0, -- sourcetype
24178, -- entry
2, -- flags
"", "", -- params 0, 1
"Hakkar's MC" -- comment
);

--  SPELL_CORRUPTED_BLOOD       = 24328, // Hakkar's DOT
DELETE FROM disables WHERE entry = 24328;
INSERT INTO disables VALUES(
0, -- sourcetype
24328, -- entry
2, -- flags
"", "", -- params 0, 1
"Hakkar's DOT" -- comment
);

--     SPELL_TRUE_FULFILLMENT      = 785, Skeram's MC
DELETE FROM disables WHERE entry = 785;
INSERT INTO disables VALUES(
0, -- sourcetype
785, -- entry
2, -- flags
"", "", -- params 0, 1
"Skeram's MC" -- comment
);

--  Cause Insanity, AQ40 thrash
DELETE FROM disables WHERE entry = 12888;
INSERT INTO disables VALUES(
0, -- sourcetype
12888, -- entry
2, -- flags
"", "", -- params 0, 1
"Cause Insanity, AQ40 thrash" -- comment
);

DELETE FROM disables WHERE entry = 24327;
INSERT INTO disables VALUES(
0, -- sourcetype
24327, -- entry
2, -- flags
"", "", -- params 0, 1
"Cause Insanity, AQ40 thrash" -- comment
);

DELETE FROM disables WHERE entry = 26079;
INSERT INTO disables VALUES(
0, -- sourcetype
26079, -- entry
2, -- flags
"", "", -- params 0, 1
"Cause Insanity, AQ40 thrash" -- comment
);

DELETE FROM disables WHERE entry = 33676;
INSERT INTO disables VALUES(
0, -- sourcetype
33676, -- entry
2, -- flags
"", "", -- params 0, 1
"Incite Chaos, Shadow lab MC" -- comment
);

DELETE FROM disables WHERE entry = 33684;
INSERT INTO disables VALUES(
0, -- sourcetype
33684, -- entry
2, -- flags
"", "", -- params 0, 1
"Incite Chaos, Shadow lab MC" -- comment
);

-- Magma Blast, Ragnaros
DELETE FROM disables WHERE entry = 20565;
INSERT INTO disables VALUES(
0, -- sourcetype
20565, -- entry
2, -- flags
"", "", -- params 0, 1
"Magma Blast, Ragnaros" -- comment
);

-- Mana Burn, Quiraji Mindslayer
DELETE FROM disables WHERE entry = 26049;
INSERT INTO disables VALUES(
0, -- sourcetype
26049, -- entry
2, -- flags
"", "", -- params 0, 1
"Quiraji Mindslayer's Mana Burn (fear)" -- comment
);

-- Hydross's Water Tomb (stun)
DELETE FROM disables WHERE entry = 38235;
INSERT INTO disables VALUES(
0, -- sourcetype
38235, -- entry
2, -- flags
"", "", -- params 0, 1
"Hydross's Water Tomb (stun)" -- comment
);

-- Naj'etus SPELL_NEEDLE_SPINE
DELETE FROM disables WHERE entry = 39992;
INSERT INTO disables VALUES(
0, -- sourcetype
39992, -- entry
2, -- flags
"", "", -- params 0, 1
"Naj'etus SPELL_NEEDLE_SPINE" -- comment
);

-- Naj'etus SPELL_TIDAL_SHIELD 
DELETE FROM disables WHERE entry = 39872;
INSERT INTO disables VALUES(
0, -- sourcetype
39872, -- entry
2, -- flags
"", "", -- params 0, 1
"Naj'etus SPELL_TIDAL_SHIELD " -- comment
);

-- Naj'etus SPELL_IMPALING_SPINE 
DELETE FROM disables WHERE entry = 39837;
INSERT INTO disables VALUES(
0, -- sourcetype
39837, -- entry
2, -- flags
"", "", -- params 0, 1
"Naj'etus SPELL_IMPALING_SPINE " -- comment
);

-- Naj'etus SPELL_CREATE_NAJENTUS_SPINE 
DELETE FROM disables WHERE entry = 39956;
INSERT INTO disables VALUES(
0, -- sourcetype
39956, -- entry
2, -- flags
"", "", -- params 0, 1
"Naj'etus SPELL_CREATE_NAJENTUS_SPINE " -- comment
);

-- Naj'etus SPELL_HURL_SPINE 
DELETE FROM disables WHERE entry = 39948;
INSERT INTO disables VALUES(
0, -- sourcetype
39948, -- entry
2, -- flags
"", "", -- params 0, 1
"Naj'etus SPELL_HURL_SPINE " -- comment
);