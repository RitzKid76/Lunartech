#from ../condition

execute as @e[nbt={Item:{id:"minecraft:ancient_debris"}},predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/netherite_scrap/output
