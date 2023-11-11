#from .:place/place

execute if entity @e[predicate=objects:is/object,distance=...5] run return 0
execute unless predicate objects:spawn/quarry_marker run return 0

return 1
