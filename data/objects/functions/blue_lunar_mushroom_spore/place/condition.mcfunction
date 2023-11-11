#from .:place/place

execute unless predicate objects:crops/survive/blue_lunar_mushroom_spore run return 0
execute if entity @e[predicate=objects:is/object,distance=...5] run return 0

return 1
