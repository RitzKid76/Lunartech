#from .:place/place

execute if entity @e[tag=objects.object,distance=...5,limit=1] run return 0
execute unless predicate objects:spawn/quarry_marker run return 0

return 1
