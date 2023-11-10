#from .:place/armor_stand/spawn/ROTATION

$place template machines:pulverizer ^-1 ^ ^-1 $(rotation)
$execute positioned ^-1 ^ ^ run function machines:prompts/prompt_entity {angle:$(angle),machine:"pulverizer"}
