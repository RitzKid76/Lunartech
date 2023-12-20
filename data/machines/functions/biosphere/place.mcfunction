#> .:place/armor_stand/spawn/90 ?

$place template machines:biosphere ^-1 ^ ^-1 $(rotation)
execute positioned ~1 ~ ~ run function machines:prompts/add_prompt {angle:-90,machine:"biosphere"}
execute positioned ~ ~ ~1 run function machines:prompts/add_prompt {angle:0,machine:"biosphere"}
execute positioned ~-1 ~ ~ run function machines:prompts/add_prompt {angle:90,machine:"biosphere"}
execute positioned ~ ~ ~-1 run function machines:prompts/add_prompt {angle:-180,machine:"biosphere"}
