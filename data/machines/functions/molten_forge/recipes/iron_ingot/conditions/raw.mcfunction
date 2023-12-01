#> .:molten_forge/recipes/gold_ingot/condition
#> ../condition

execute as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:raw_iron"}},distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/iron_ingot/output
