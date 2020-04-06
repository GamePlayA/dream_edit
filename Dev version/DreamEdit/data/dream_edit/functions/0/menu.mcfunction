execute store result score 54tghr43id de_cache run data get entity @s SelectedItem.tag.DreamEdit_datar.crypted
tellraw @s ["\n\n\n\n\n\n\n\n\n\n\n"]
execute if score 65ygtr de_cache matches 0 run tellraw @s ["",{"translate":"dream_edit.errors.export"}]
execute if score 67jyuj de_cache matches 0 run tellraw @s ["",{"translate":"dream_edit.errors.export"}]
execute if score error de_cache matches 1 run tellraw @s ["",{"translate":"dream_edit.errors.nitem","color":"dark_red"}]
execute if score error de_cache matches 2 run tellraw @s ["",{"translate":"dream_edit.errors.sitem","color":"dark_red"}]
execute as @s[tag=de_aw_guide] run tellraw @s ["",{"translate":"dream_edit.guide.import"}]
execute as @s[tag=de_cursor_0] run tellraw @s ["",{"translate":"dream_edit.select0"}]
execute as @s[tag=de_cursor_1] run tellraw @s ["",{"translate":"dream_edit.select1"}]
execute if score operation de_cache matches 1 run tellraw @s ["",{"text":"default","clickEvent":{"action":"run_command","value":"/function dream_edit:0/area_runer/export"},"color":"blue"},{"text":"    "},{"text":"crypto","clickEvent":{"action":"run_command","value":"/function dream_edit:0/crypto/export"},"color":"blue"}]
execute if score 65ygtr de_cache matches 1 run tellraw @s ["",{"translate":"dream_edit.message.succes.export"},{"score":{"name":"#cedat","objective":"de_cache"}}]
execute if score 67jyuj de_cache matches 1 run tellraw @s ["",{"translate":"dream_edit.message.succes.export"},{"score":{"name":"#cedat","objective":"de_cache"}},{"text":" Crypt data: 0 - "},{"score":{"name":"decrypt0","objective":"de_cache"}},{"text":" 1 - "},{"score":{"name":"decrypt1","objective":"de_cache"}},{"text":" 2 - "},{"score":{"name":"decrypt2","objective":"de_cache"}}]
tellraw @s[tag=de_65thyt54ft] ["",{"translate":"dream_edit.op.fill"},{"text":"? /setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.text.random","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/top_fill_random"},"color":"blue"},{"text":" "},{"translate":"dream_edit.menu.clone","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/top_fill_clone"},"color":"blue"}]
tellraw @s[tag=de_76yhefthy67] ["",{"translate":"dream_edit.op.fill"},{"text":"? /setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.text.random","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/bottom_fill_random"},"color":"blue"},{"text":" "},{"translate":"dream_edit.menu.clone","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/bottom_fill_clone"},"color":"blue"}]
tellraw @s[tag=de_3op3dze4c] ["",{"translate":"dream_edit.op.fill"},{"text":"? /setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.text.random","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/fill_random"},"color":"blue"},{"text":"/"},{"translate":"dream_edit.op.air","color":"blue","clickEvent":{"action":"run_command","value":"/function dream_edit:0/operations/clear"}}]
tellraw @s[tag=de_soli] ["",{"translate":"dream_edit.op.soli"},{"translate":"dream_edit.menu.top_soli","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/soli_top"},"color":"blue"},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.menu.bottom_soli","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/soli_bottom"},"color":"blue"}]
tellraw @s[tag=de_soli_top] ["",{"translate":"dream_edit.op.fill"},{"text":"? /setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.text.random","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/top_soli_random"},"color":"blue"},{"text":" "},{"translate":"dream_edit.menu.clone","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/top_soli_clone"},"color":"blue"}]
tellraw @s[tag=de_soli_bottom] ["",{"translate":"dream_edit.op.fill"},{"text":"? /setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.text.random","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/bottom_soli_random"},"color":"blue"},{"text":" "},{"translate":"dream_edit.menu.clone","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/bottom_soli_clone"},"color":"blue"}]
tellraw @s[tag=de_pre_replace] ["",{"translate":"dream_edit.op.replace0"},{"text":"/setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.op.air","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/replace_air"},"color":"blue"},{"text":" "},{"translate":"dream_edit.menu.replace_pool","clickEvent":{"action":"run_command","value":"/function dream_edit:0/no_name/select_pool_r0"},"color":"blue"}]
tellraw @s[tag=de_replace_air] ["",{"translate":"dream_edit.op.replace1"},{"text":"/setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.text.random","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/replace_random_air"},"color":"blue"}]
tellraw @s[tag=de_replace_pool] ["",{"translate":"dream_edit.op.replace1"},{"text":"/setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.op.air","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/replace_pool_air"},"color":"blue"},{"text":" "},{"translate":"dream_edit.text.random","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/replace_pool_random"},"color":"blue"}]
tellraw @s[tag=de_replace] ["",{"translate":"dream_edit.op.replace1"},{"text":"/setblock ~ ~ ~ {"},{"translate":"dream_edit.menu.block"},{"text":"} "},{"translate":"dream_edit.op.text.or"},{"translate":"dream_edit.op.air","clickEvent":{"action":"run_command","value":"/function dream_edit:0/no_name/select_air_0"},"color":"blue"},{"text":" "},{"translate":"dream_edit.text.random","clickEvent":{"action":"run_command","value":"/function dream_edit:0/no_name/select_random_r0"},"color":"blue"}]
execute if score message de_cache matches 1 run tellraw @s ["",{"translate":"dream_edit.info.affected","color":"white"},{"score":{"name":"affected","objective":"de_cache"},"color":"white"},{"text":" "},{"translate":"dream_edit.menu.blocks","color":"white"},{"text":"."}]
tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream World Editor","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},{"translate":"dream_edit.menu.tools","color":"dark_green","underlined":true},{"text":" "},{"translate":"dream_edit.menu.mode","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/mode"}},{"text":" "},{"translate":"dream_edit.menu.another","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/another"}},{"text":"\n\n"},{"translate":"dream_edit.menu.fill","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/fill"}},{"text":" "},{"translate":"dream_edit.menu.top_fill","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/top_fill"}},{"text":"/"},{"translate":"dream_edit.menu.bottom_fill","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/bottom_fill"}},{"text":" "},{"translate":"dream_edit.menu.replace","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/replace"}},{"text":" "},{"translate":"dream_edit.menu.soli","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/soli"}},{"text":" "},{"translate":"dream_edit.menu.spline","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/area_runer/spline"}},{"text":" "},{"translate":"dream_edit.menu.clone","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/clone/default"}},{"text":" "},{"translate":"dream_edit.menu.export","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/export"}},{"text":" "},{"translate":"dream_edit.info.region","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/region"}},{"text":" "},{"translate":"dream_edit.menu.plugins","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/plugin"}},{"text":"\n\n"},{"translate":"dream_edit.menu.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/point/r"}},{"text":" "},{"translate":"dream_edit.text.select","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/point/r"}}]

#tellraw @s ["",{"text":"{{","color":"dark_green","bold":true},{"text":"Dream World Editor","color":"dark_aqua","bold":true},{"text":"}}\n\n","color":"dark_green","bold":true},
#{"translate":"dream_edit.menu.tools","color":"dark_green","underlined":true},
#{"text":" "},{"translate":"dream_edit.menu.mode","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/mode"}},
#{"text":" "},{"translate":"dream_edit.menu.another","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/another"}},
#{"text":"\n\n"},{"translate":"dream_edit.menu.fill","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/fill"}},{"text":" "},
#{"translate":"dream_edit.menu.top_fill","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/top_fill"}},{"text":"/"},
#{"translate":"dream_edit.menu.bottom_fill","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/bottom_fill"}},{"text":" "},
#{"translate":"dream_edit.menu.replace","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/replace"}},{"text":" "},
#{"translate":"dream_edit.menu.soli","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/soli"}},{"text":" "},
#{"translate":"dream_edit.menu.spline","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/area_runer/spline"}},{"text":" "},
#{"translate":"dream_edit.menu.clone","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/clone/default"}},{"text":" "},
#{"translate":"dream_edit.menu.export","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/export"}},{"text":" "},
#{"translate":"dream_edit.info.region","color":"gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menus/region"}},{"text":" "},
#{"translate":"dream_edit.menu.plugins","color":"dark_gray","clickEvent":{"action":"run_command","value":"/function dream_edit:0/menu/plugin"}},
#{"text":"\n\n"},
#{"translate":"dream_edit.menu.cancel","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/point/r"}},{"text":" "},{"translate":"dream_edit.text.select","color":"red","clickEvent":{"action":"run_command","value":"/function dream_edit:0/point/r"}}
#]

scoreboard players reset operation de_cache
scoreboard players reset 67jyuj de_cache
scoreboard players set 54tghr43id de_cache 0
execute if score gamerule de_cache matches 0 store result score gamerule de_cache run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
scoreboard players set error de_cache 0