#> ./place ?
#> .:quarry/states/building/shaft/build/block/end_cap/type/head/finish
#> ./as_parent

$summon block_display ~ ~ ~ {\
    Tags:["machines.quarry.shaft.display","machines.new_part"],\
    block_state:$(block_state),\
    transformation:[\
        1f,0f,0f,$(x)f,\
        0f,1f,0f,$(y)f,\
        0f,0f,1f,$(z)f,\
        0f,0f,0f,1f\
    ]\
}
ride @e[type=block_display,tag=machines.new_part,limit=1] mount @s
tag @e[type=block_display,tag=machines.new_part,limit=1] remove machines.new_part
