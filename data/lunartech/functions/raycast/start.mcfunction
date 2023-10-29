summon marker ^ ^ ^ {Tags:["lunartech.raycast"]}
data modify entity @e[predicate=lunartech:raycast/entity,limit=1] Rotation set from entity @s Rotation

$scoreboard players set @e[predicate=lunartech:raycast/entity] lunartech.raycast $(steps)

$execute as @e[predicate=lunartech:raycast/can_step] at @s run function lunartech:raycast/step {size:$(size)}
