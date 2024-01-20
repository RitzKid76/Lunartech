#> .:place/armor_stand/spawn/machine_properties ?

data modify entity @s data.radius set value 10
data modify entity @s data.color set value normal

$place template machines:biosphere ^-1 ^ ^-1 $(rotation)
execute positioned ~1 ~ ~ run function machines:prompts/add_prompt {angle:-90,machine:"biosphere"}
execute positioned ~ ~ ~1 run function machines:prompts/add_prompt {angle:0,machine:"biosphere"}
execute positioned ~-1 ~ ~ run function machines:prompts/add_prompt {angle:90,machine:"biosphere"}
execute positioned ~ ~ ~-1 run function machines:prompts/add_prompt {angle:-180,machine:"biosphere"}
