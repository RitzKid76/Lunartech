# items:modifiers/loot_spawner/loot
# machines:coke_oven/break/drops
# machines:metal_press/break/drops
# machines:molten_forge/break/drops
# machines:pulverizer/break/drops
# machines:quarry/break/drops

execute store result storage items:modifiers loot_spawner.fuel int 1 run scoreboard players get @s machines.fuel
$function items:spawn {item:"$(machine)"}
