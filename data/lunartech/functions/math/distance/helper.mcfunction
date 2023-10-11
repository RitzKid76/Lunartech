forceload add 0 0
summon item_display 0 0 0 {UUID:[I;0,0,0,0],Tags:["lunartech.math.distance"]}

$data modify entity 0-0-0-0-0 transformation set value [$(x),0f,0f,0f,$(y),0f,0f,0f,$(z),0f,0f,0f,0f,0f,0f,1f]
data modify storage lunartech:math distance set from entity 0-0-0-0-0 transformation.scale[0]

kill @e[tag=lunartech.math.distance]
forceload remove 0 0