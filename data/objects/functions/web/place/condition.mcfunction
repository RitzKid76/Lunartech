#from .:place/place

execute if entity @e[predicate=objects:is/web,distance=...5] run return 1
execute unless predicate objects:spawn/web run return 0
execute if entity @e[predicate=objects:crops/is,distance=...5] run return 0

return 1
