#from ./main

$data merge entity @s {CustomName:'[{"text":"Lunar "},{"translate":"entity.minecraft.$(entity_type)"}]',CustomNameVisible:0b,DeathLootTable:"moon:entities/mobs/$(entity_type)"}
team join NoNames

$function moon:effects/entity/types/$(entity_type)
