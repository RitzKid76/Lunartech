#> ./scoreboard

summon item_display ~ ~ ~ {UUID:[I;0,0,0,0]}

$data modify entity 0-0-0-0-0 transformation set value [$(x),0f,0f,0f,$(y),0f,0f,0f,$(z),0f,0f,0f,0f,0f,0f,1f]
data modify storage lunartech:math distance set from entity 0-0-0-0-0 transformation.scale[0]

kill 0-0-0-0-0
