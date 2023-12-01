# items:mob_container/catch/main
# moon:mobs/entity/main

execute unless predicate lunartech:has_vehicle run function lunartech:tools/get_entity_type/no_vehicle

execute on vehicle run data modify storage lunartech:tools entity_type set from entity @s Passengers[0].id
data modify storage lunartech:tools entity_type set string storage lunartech:tools entity_type 10
kill 0-0-0-0-2
