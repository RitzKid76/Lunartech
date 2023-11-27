#from ../main

execute if entity @s[tag=quarry.part] run return 0

execute unless predicate objects:spawn/quarry_marker run return 1

return run function objects:hitbox/check_punch
