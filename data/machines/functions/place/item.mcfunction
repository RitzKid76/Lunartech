#from lunartech:timer/10t

execute as @e[predicate=machines:spawn/industrial_crafter/parent] at @s run function machines:industrial_crafter/place
execute as @e[predicate=machines:spawn/cooking_station/parent] at @s if entity @e[predicate=machines:spawn/cooking_station/children/1,distance=...5] run function machines:cooking_station/place