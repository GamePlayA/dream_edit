summon shulker ~ ~ ~ {NoAI:1,Glowing:1,Tags:["de_pool_1_prep","de_pool_1","de_pool"],Invulnerable:1b,Color:9,Silent:1,Invulnerable:1b}
scoreboard players operation @e[tag=de_pool_1_prep] de_sel_id = @a[tag=de_nx43zl4e,limit=1] de_pid
execute if entity @e[tag=de_s3434dddz,tag=de_point_0] if entity @e[tag=de_s3434dddz,tag=de_point_1] run tag @s add de_g9votg
execute as @s[tag=!de_g9votg] run summon shulker ~ ~-2 ~ {NoAI:1,Glowing:1,Tags:["de_cursor_prepar","de_cursor"],Invulnerable:1b,Color:4,Silent:1}
tag @s remove de_g9votg
scoreboard players operation @e[tag=de_cursor_prepar] de_cursor_id = @s de_pid
tag @e remove de_cursor_prepar
execute store result score @a[tag=de_nx43zl4e] de_prmipx run data get entity @s Pos[0]
execute store result score @a[tag=de_nx43zl4e] de_prmipy run data get entity @s Pos[1]
execute store result score @a[tag=de_nx43zl4e] de_prmipz run data get entity @s Pos[2]
execute as @a[tag=de_nx43zl4e] run function dream_edit:point/ff
replaceitem entity @a[tag=de_nx43zl4e] weapon.mainhand knowledge_book{display:{Name:'{"text":"Dream Edit","italic":"false"}'},Recipes:["dream_edit:cursor_click"]} 1
tellraw @a[tag=de_nx43zl4e] ["",{"text":"Random pool selected","color":"blue","bold":true}]
team join corner1 @e[tag=de_pool]