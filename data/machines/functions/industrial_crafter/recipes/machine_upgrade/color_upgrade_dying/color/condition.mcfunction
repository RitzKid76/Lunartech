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

$execute if entity @e[type=item,predicate=items:count/1_exact,nbt={Item:{tag:{id:"machine_color_upgrade"}}},nbt=!{Item:{tag:{color:"$(color)"}}},distance=...7,limit=1] \
as @e[type=item,predicate=items:count/8,nbt={Item:{id:"minecraft:$(color)_dye"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/machine_upgrade/color_upgrade_dying/output with storage machines:recipes
