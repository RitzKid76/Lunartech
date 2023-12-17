#> .:pulverizer/input/has_item

#64
execute if function machines:pulverizer/recipes/netherite_dust/condition run return 1

#32
execute if function machines:pulverizer/recipes/echo_dust/condition run return 1
execute if function machines:pulverizer/recipes/uranium_dust/condition run return 1

#4
execute if function machines:pulverizer/recipes/amethyst_dust/condition run return 1
execute if function machines:pulverizer/recipes/diamond_dust/condition run return 1
execute if function machines:pulverizer/recipes/emerald_dust/condition run return 1
execute if function machines:pulverizer/recipes/lead_dust/condition run return 1
execute if function machines:pulverizer/recipes/martian_metal_dust/condition run return 1
execute if function machines:pulverizer/recipes/nebulite_dust/condition run return 1
execute if function machines:pulverizer/recipes/quartz_dust/condition run return 1

#2
execute if function machines:pulverizer/recipes/blaze_powder/condition run return 1
execute if function machines:pulverizer/recipes/coal_dust/condition run return 1
execute if function machines:pulverizer/recipes/copper_dust/condition run return 1
execute if function machines:pulverizer/recipes/gold_dust/condition run return 1
execute if function machines:pulverizer/recipes/iron_dust/condition run return 1
execute if function machines:pulverizer/recipes/lapis_dust/condition run return 1
execute if function machines:pulverizer/recipes/lunar_metal_dust/condition run return 1
execute if function machines:pulverizer/recipes/redstone/condition run return 1
execute if function machines:pulverizer/recipes/space_rock_dust/condition run return 1
execute if function machines:pulverizer/recipes/steel_dust/condition run return 1

#1
execute if function machines:pulverizer/recipes/bone_meal/condition run return 1
execute if function machines:pulverizer/recipes/glowstone_dust/condition run return 1
execute if function machines:pulverizer/recipes/gravel/condition run return 1
execute if function machines:pulverizer/recipes/ice_cubes/condition run return 1
execute if function machines:pulverizer/recipes/red_sand/condition run return 1
execute if function machines:pulverizer/recipes/sand/condition run return 1
execute if function machines:pulverizer/recipes/sugar/condition run return 1

scoreboard players operation @s machines.process_time = #pulverizer machines.process_time
