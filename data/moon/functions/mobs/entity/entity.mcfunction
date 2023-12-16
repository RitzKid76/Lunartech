#> ./main

$data merge entity @s {CustomName:'[{"text":"Lunar "},{"translate":"entity.minecraft.$(entity_type)"}]',CustomNameVisible:0b,DeathLootTable:"moon:entities/mobs/$(entity_type)"}
team join NoNames

$function moon:mobs/entity/types/$(entity_type)
