execute if block ~ ~ ~ cobblestone_slab[type=top] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"cobblestone_slab",f:"0",w:{i:"0"}}
execute if block ~ ~ ~ cobblestone_slab[type=bottom] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"cobblestone_slab",f:"1",w:{i:"0"}}
execute if block ~ ~ ~ cobblestone_slab[type=double] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"cobblestone_slab",f:"2",w:{i:"0"}}
execute if block ~ ~ ~ cobblestone_slab[waterlogged=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "1"
execute if block ~ ~ ~ cobblestone_slab[waterlogged=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "0"