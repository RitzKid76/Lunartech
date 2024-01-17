#> server minecraft:tick

function machines:triggers/main

execute as @e[type=item_display,tag=machines.projection] run function machines:projection/clean

execute as @e[type=armor_stand,tag=machines.spawn_machine] at @s run function machines:place/armor_stand/main

execute as @e[type=#machines:machine,tag=machines.machine] at @s run function machines:tick

execute as @e[type=item,tag=machines.snapped_item] at @s unless entity @e[tag=machines.machine,distance=..3] run function items:modifiers/snapped_item/unsnap
