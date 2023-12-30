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

# blank upgrade prechecked in parent condition
$execute as @e[type=item,predicate=items:count/1,nbt={Item:{id:"minecraft:$(color)_dye"}},distance=...7,limit=1] \
run return run function machines:industrial_crafter/recipes/machine_upgrade/upgrades/color_upgrade/output with storage machines:recipes
