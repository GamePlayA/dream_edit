execute store result score 675464564 de_cache run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[0]
execute store result score 6545t6445 de_cache run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[1]
execute store result score 5645643t4 de_cache run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[2]
scoreboard players set 54tuir4werf de_cache 0
execute if score @s de_entity_up0 = 675464564 de_cache run scoreboard players add 54tuir4werf de_cache 1
execute if score @s de_entity_up1 = 6545t6445 de_cache run scoreboard players add 54tuir4werf de_cache 1
execute if score @s de_entity_up2 = 5645643t4 de_cache run scoreboard players add 54tuir4werf de_cache 1
execute unless score 54tuir4werf de_cache matches 3 run function dream_edit:0_1/cursor/points
execute unless score @s de_clstf_x0 = @s de_clstf_x run function dream_edit:0_1/cursor/points
execute unless score @s de_clstf_y0 = @s de_clstf_y run function dream_edit:0_1/cursor/points
execute unless score @s de_clstf_z0 = @s de_clstf_z run function dream_edit:0_1/cursor/points
execute unless score @s de_clstr0 = @s de_clstr run function dream_edit:0_1/cursor/points
execute store result score @s de_entity_up0 run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[0]
execute store result score @s de_entity_up1 run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[1]
execute store result score @s de_entity_up2 run data get entity @e[tag=de_rty950t4rer,limit=1] Pos[2]

title @s actionbar ["",{"translate":"dream_edit.info.pos"},{"text":" x y z: "},{"score":{"name":"@s","objective":"de_cl0"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_cl4"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_cl2"},"color":"dark_aqua"},{"text":" -x -y -z: ","color":"none"},{"score":{"name":"@s","objective":"de_cl3"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_cl1"},"color":"dark_aqua"},{"text":" "},{"score":{"name":"@s","objective":"de_cl5"},"color":"dark_aqua"}]


#title @s actionbar ["",{"translate":"dream_edit.info.pos"},
#{"text":" x y z: "},
#{"score":{"name":"@s","objective":"de_cl0"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"@s","objective":"de_cl4"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"@s","objective":"de_cl2"},"color":"dark_aqua"},
#{"text":" -x -y -z: ","color":"none"},
#{"score":{"name":"@s","objective":"de_cl3"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"@s","objective":"de_cl1"},"color":"dark_aqua"},{"text":" "},
#{"score":{"name":"@s","objective":"de_cl5"},"color":"dark_aqua"},]