execute if block ~ ~ ~ jungle_fence_gate[facing=north] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"2",b:"jungle_fence_gate",p:{i:"0"},iw:{i:"0"},o:{i:"0"}}
execute if block ~ ~ ~ jungle_fence_gate[facing=east] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"3",b:"jungle_fence_gate",p:{i:"0"},iw:{i:"0"},o:{i:"0"}}
execute if block ~ ~ ~ jungle_fence_gate[facing=west] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"4",b:"jungle_fence_gate",p:{i:"0"},iw:{i:"0"},o:{i:"0"}}
execute if block ~ ~ ~ jungle_fence_gate[facing=south] run data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {a:"5",b:"jungle_fence_gate",p:{i:"0"},iw:{i:"0"},o:{i:"0"}}
execute if block ~ ~ ~ jungle_fence_gate[powered=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "1"
execute if block ~ ~ ~ jungle_fence_gate[powered=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.p{i:"0"} set value "0"
execute if block ~ ~ ~ jungle_fence_gate[in_wall=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.iw{i:"0"} set value "1"
execute if block ~ ~ ~ jungle_fence_gate[in_wall=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.iw{i:"0"} set value "0"
execute if block ~ ~ ~ jungle_fence_gate[open=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "1"
execute if block ~ ~ ~ jungle_fence_gate[open=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.o{i:"0"} set value "0"