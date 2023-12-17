#> .:pulverizer/recipes/uranium_dust/conditions/raw_uranium
#> .:pulverizer/recipes/uranium_dust/conditions/enriched_uranium_ingot
#> .:pulverizer/recipes/steel_dust/condition
#> .:pulverizer/recipes/space_rock_dust/condition
#> .:pulverizer/recipes/redstone/condition
#> .:pulverizer/recipes/nebulite_dust/conditions/raw_nebulite
#> .:pulverizer/recipes/nebulite_dust/conditions/nebulite_ingot
#> .:pulverizer/recipes/martian_metal_dust/conditions/raw_martian_metal
#> .:pulverizer/recipes/martian_metal_dust/conditions/martian_metal_ingot
#> .:pulverizer/recipes/lunar_metal_dust/conditions/raw_lunar_metal
#> .:pulverizer/recipes/lunar_metal_dust/conditions/lunar_metal_ingot
#> .:pulverizer/recipes/lead_dust/conditions/raw_lead
#> .:pulverizer/recipes/lead_dust/conditions/lead_ingot
#> .:pulverizer/recipes/echo_dust/conditions/echo_ingot
#> .:pulverizer/recipes/coal_dust/conditions/withered_bone

$execute if predicate machines:fuel/count/$(fuel) \
as @e[type=item,predicate=items:count/$(in_count),nbt={Item:{tag:{$(in_id):1}}},distance=...7,limit=1] \
run return run function machines:pulverizer/recipes/output/$(out_type) {\
    in_count:$(in_count),\
    out_count:$(out_count),\
    id:"$(out_id)",\
    fuel:$(fuel)\
}

return 0
