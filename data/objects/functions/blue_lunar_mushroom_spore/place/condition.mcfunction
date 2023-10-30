#from .:place/place

execute unless predicate objects:spawn/blue_lunar_mushroom_spore run return 0
execute if entity @e[predicate=objects:crops/is,distance=...5] run return 0

return 1
