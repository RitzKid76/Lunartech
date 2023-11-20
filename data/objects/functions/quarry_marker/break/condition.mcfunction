#from ../main

execute unless entity @s[tag=quarry.part] unless predicate objects:spawn/quarry_marker run return 1
execute if entity @s[tag=quarry_part] unless block ~ ~ ~ #objects:quarry_marker/quarry_part_ignores unless predicate objects:spawn/quarry_marker run return 1

return run function objects:hitbox/check_punch
