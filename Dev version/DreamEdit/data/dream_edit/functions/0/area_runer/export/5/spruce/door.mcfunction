execute if block ~ ~ ~ spruce_door[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"spruce_door",hi:{i:"0"},p:{i:"0"},h:{i:"0"},o:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ spruce_door[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"spruce_door",hi:{i:"0"},p:{i:"0"},h:{i:"0"},o:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ spruce_door[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"spruce_door",hi:{i:"0"},p:{i:"0"},h:{i:"0"},o:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ spruce_door[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"spruce_door",hi:{i:"0"},p:{i:"0"},h:{i:"0"},o:{i:"0"},w:{i:"0"}}
execute if block ~ ~ ~ spruce_door[hinge=left] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.hi{i:"0"} set value "1"
execute if block ~ ~ ~ spruce_door[hinge=right] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.hi{i:"0"} set value "2"
execute if block ~ ~ ~ spruce_door[powered=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "1"
execute if block ~ ~ ~ spruce_door[powered=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "0"
execute if block ~ ~ ~ spruce_door[half=upper] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.h{i:"0"} set value "1"
execute if block ~ ~ ~ spruce_door[half=lower] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.h{i:"0"} set value "0"
execute if block ~ ~ ~ spruce_door[open=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "1"
execute if block ~ ~ ~ spruce_door[open=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "0"