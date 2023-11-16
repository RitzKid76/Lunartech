#from .:place/place

execute unless predicate objects:crops/survive/blue_lunar_mushroom_spore run return 0
execute if entity @e[tag=objects.object,distance=...5,limit=1] run return 0

return 1
