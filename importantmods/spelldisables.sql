-- Jin'do's mc doesn't work its called Summon Brainwash Totem

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