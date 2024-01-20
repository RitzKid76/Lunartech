#> .:place/armor_stand/spawn/machine_properties ?

$place template machines:quarry ^-1 ^ ^ $(rotation)
$function machines:prompts/add_prompt {angle:$(angle),machine:"quarry"}

function lunartech:tools/rotation/get/axis/main
scoreboard players operation @s machines.speed = #quarry machines.speed
