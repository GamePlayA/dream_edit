execute at @e[tag=de_4tfrfgtrg55r4,limit=1] if entity @e[tag=de_56uyh76u76j6j,tag=de_art_0] if entity @e[tag=de_56uyh76u76j6j,tag=de_art_1] run function dream_edit:3/point/2
execute at @e[tag=de_4tfrfgtrg55r4,limit=1] if entity @e[tag=de_56uyh76u76j6j,tag=de_art_0] unless entity @e[tag=de_56uyh76u76j6j,tag=de_art_1] run function dream_edit:3/point/1
execute at @e[tag=de_4tfrfgtrg55r4,limit=1] unless entity @e[tag=de_56uyh76u76j6j] run function dream_edit:3/point/0