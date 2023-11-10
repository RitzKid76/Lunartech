#from .:place/armor_stand/spawn/ROTATION

$place template machines:metal_press ^-1 ^ ^-2 $(rotation)
$function machines:prompts/prompt_entity {angle:$(angle),machine:"metal_press"}
