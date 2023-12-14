#> .:quarry/states/building/shaft/build/block/place ?
#> ./finish

summon marker ~ ~ ~ {Tags:["machines.quarry.layer_marker","machines.new_part"]}
tp @e[type=marker,tag=machines.new_part,limit=1] @s

data modify entity @e[type=marker,tag=machines.quarry.current,limit=1] data.layer_marker append from entity @e[type=marker,tag=machines.new_part,limit=1] UUID
tag @e[type=marker,tag=machines.new_part,limit=1] remove machines.new_part

data modify entity @e[type=marker,tag=machines.quarry.current,limit=1] data.has append value "layer_marker"
