#> ./yellow
#> ./white
#> ./red
#> ./purple
#> ./pink
#> ./orange
#> ./magenta
#> ./lime
#> ./light_gray
#> ./light_blue
#> ./green
#> ./gray
#> ./cyan
#> ./brown
#> ./blue
#> ./black

$execute if entity @e[type=item,predicate=items:count/1,nbt={Item:{tag:{id:"rubber_tubing"}}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/3,nbt={Item:{tag:{id:"air_canister"}}},distance=...7,limit=1] \
if entity @e[type=item,predicate=items:count/3,nbt={Item:{id:"minecraft:glass_pane"}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/5,nbt={Item:{id:"minecraft:$(color)_wool"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/craft/helmet/output with storage machines:recipes
