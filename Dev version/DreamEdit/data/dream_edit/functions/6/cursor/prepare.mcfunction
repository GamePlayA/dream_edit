tag @e remove de_cursor_prepar
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","0"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","1"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","2"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","3"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","4"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","5"],Invulnerable:1b,Color:4,Silent:1}
summon shulker ~ ~999999 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor1","6"],Invulnerable:1b,Color:4,Silent:1}
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
team join de_cursor @e[tag=de_cursor]
team join de_cursor @e[tag=de_cursor1]