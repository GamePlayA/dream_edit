execute if block ~ ~ ~ jungle_wall_sign[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"jungle_wall_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ jungle_wall_sign[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value  {a:"3",b:"jungle_wall_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ jungle_wall_sign[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value  {a:"4",b:"jungle_wall_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ jungle_wall_sign[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"jungle_wall_sign",d:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ jungle_wall_sign[waterlogged=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "1"
execute if block ~ ~ ~ jungle_wall_sign[waterlogged=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "0"
data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata[].d{i:"0"} set from block ~ ~ ~ {}