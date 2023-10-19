#from ../main

# function machines:pulverizer/visuals
execute positioned ^-1 ^1 ^ run function items:modifiers/snapped_item/snap

execute positioned ^-1 ^1 ^ if entity @e[predicate=items:tag/craftable_with,distance=...7] if function machines:pulverizer/recipes/main run function machines:craft_item

execute if function machines:pulverizer/break/condition run function machines:pulverizer/break/main