#from ../main

execute at @s run function lunartech:tools/get_entity_type/main

function moon:effects/entity/entity with storage lunartech:tools
tag @s add lunartech.no_planet_transformation
