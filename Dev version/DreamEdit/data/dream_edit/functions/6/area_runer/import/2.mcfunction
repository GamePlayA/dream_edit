scoreboard players operation percent de_cache = @s de_sel_x
scoreboard players operation percent de_cache -= 00 de_cache
scoreboard players operation percent de_cache *= 100 de_cache
scoreboard players operation @s de_op_1 = 0 de_cache
scoreboard players operation @s de_op_1 -= 00 de_cache
execute store result bossbar de_progress value run scoreboard players operation percent de_cache /= @s de_op_1
scoreboard players operation @s de_sel_z = 20 de_cache
scoreboard players operation @s de_op_1 = 2 de_cache
execute if score @s de_sel_z <= @s de_op_1 run function dream_edit:6/area_runer/import/3
scoreboard players add @s de_sel_x 1
execute if score @s de_sel_x <= @s de_op_0 run function dream_edit:6/area_runer/import/2
#say 1