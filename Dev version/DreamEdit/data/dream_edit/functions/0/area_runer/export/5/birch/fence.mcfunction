data modify block 29999999 5 0 Items[0].tag.DreamEdit_bdata set value {b:"birch_fence",n:{i:"0"},e:{i:"0"},we:{i:"0"},s:{i:"0"},w:{i:"0"},}
execute if block ~ ~ ~ birch_fence[north=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.n{i:"0"} set value "1"
execute if block ~ ~ ~ birch_fence[east=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.e{i:"0"} set value "1"
execute if block ~ ~ ~ birch_fence[west=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.we{i:"0"} set value "1"
execute if block ~ ~ ~ birch_fence[south=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"0"} set value "1"
execute if block ~ ~ ~ birch_fence[north=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.n{i:"0"} set value "0"
execute if block ~ ~ ~ birch_fence[east=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.e{i:"0"} set value "0"
execute if block ~ ~ ~ birch_fence[west=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.we{i:"0"} set value "0"
execute if block ~ ~ ~ birch_fence[south=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.s{i:"0"} set value "0"
execute if block ~ ~ ~ birch_fence[waterlogged=true] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "1"
execute if block ~ ~ ~ birch_fence[waterlogged=false] run data modify block 29999999 0 0 Items[0].tag.DreamEdit_bdata.w{i:"0"} set value "0"