#from machines:MACHINE/drops

execute store result storage items:modifiers loot_spawner.fuel int 1 run scoreboard players get @s machines.fuel
$function items:spawn {item:"$(machine)"}
