#> .:place/armor_stand/spawn/90 ?

$place template machines:coal_generator ^-1 ^ ^-1 $(rotation)
$execute positioned ^ ^ ^ run function machines:prompts/add_prompt {angle:$(angle),machine:"coal_generator"}
