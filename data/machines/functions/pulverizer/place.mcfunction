#from .:place/armor_stand/spawn/ROTATION

$place template machines:pulverizer ^-1 ^ ^-1 $(rotation)
$execute positioned ^-1 ^ ^ run function machines:prompts/add_prompt {angle:$(angle),machine:"pulverizer"}
