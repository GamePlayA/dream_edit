execute if block ~ ~ ~ birch_pressure_plate[powered=true] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {p:"1",b:"birch_pressure_plate"}
execute if block ~ ~ ~ birch_pressure_plate[powered=false] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {p:"0",b:"birch_pressure_plate"}