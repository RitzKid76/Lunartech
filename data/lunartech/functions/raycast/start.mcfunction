summon marker ^ ^ ^ {Tags:["lunartech.raycast"]}
data modify entity @e[type=marker,tag=lunartech.raycast,limit=1] Rotation set from entity @s Rotation

$scoreboard players set @e[type=marker,tag=lunartech.raycast] lunartech.raycast $(steps)

$execute as @e[type=marker,tag=lunartech.raycast,tag=!lunartech.raycast.found_block,scores={lunartech.raycast=1..}] at @s run function lunartech:raycast/step {size:$(size)}
