execute if block ~ ~ ~ brown_bed[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"brown_bed",p:{i:"0"},o:{i:"0"}}
execute if block ~ ~ ~ brown_bed[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"brown_bed",p:{i:"0"},o:{i:"0"}}
execute if block ~ ~ ~ brown_bed[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"brown_bed",p:{i:"0"},o:{i:"0"}}
execute if block ~ ~ ~ brown_bed[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"brown_bed",p:{i:"0"},o:{i:"0"}}
execute if block ~ ~ ~ brown_bed[part=head] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "0"
execute if block ~ ~ ~ brown_bed[part=foot] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "1"
execute if block ~ ~ ~ brown_bed[occupied=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "1"
execute if block ~ ~ ~ brown_bed[occupied=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "0"