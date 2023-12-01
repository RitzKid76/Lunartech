#> ./black
#> ./blue
#> ./brown
#> ./cyan
#> ./gray
#> ./green
#> ./light_blue
#> ./light_gray
#> ./lime
#> ./magenta
#> ./orange
#> ./pink
#> ./purple
#> ./red
#> ./white
#> ./yellow

$execute if entity @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{space_suit:1}}},nbt=!{Item:{tag:{color:"$(color)"}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:$(color)_dye"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/space_suit/dye/output with storage machines:recipes
