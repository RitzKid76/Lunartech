#> ./main

execute if entity @s[tag=machines.cooking_station] positioned ~ ~2 ~ if entity @a[distance=..30] run return run function machines:cooking_station/main
execute if entity @s[tag=machines.industrial_crafter] positioned ~ ~2 ~ if entity @a[distance=..30] run return run function machines:industrial_crafter/main

execute if entity @s[tag=machines.biosphere] if entity @a[distance=..30] run return run function machines:biosphere/main
execute if entity @s[tag=machines.coke_oven] if entity @a[distance=..30] run return run function machines:coke_oven/main
execute if entity @s[tag=machines.metal_press] if entity @a[distance=..30] run return run function machines:metal_press/main
execute if entity @s[tag=machines.molten_forge] if entity @a[distance=..30] run return run function machines:molten_forge/main
execute if entity @s[tag=machines.pulverizer] if entity @a[distance=..30] run return run function machines:pulverizer/main
execute if entity @s[tag=machines.quarry] if entity @a[distance=..30] run return run function machines:quarry/main
