#from ../condition

execute as @e[type=item,nbt={Item:{tag:{raw_lead:1}}},predicate=items:count/1,distance=...7,limit=1] \
run return run function machines:molten_forge/recipes/lead_ingot/output
