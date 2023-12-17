#> .:pulverizer/recipes/sugar/condition
#> .:pulverizer/recipes/sand/conditions/smooth_sandstone
#> .:pulverizer/recipes/sand/conditions/sandstone
#> .:pulverizer/recipes/sand/conditions/cut_sandstone
#> .:pulverizer/recipes/sand/conditions/chiseled_sandstone
#> .:pulverizer/recipes/red_sand/conditions/smooth_red_sandstone
#> .:pulverizer/recipes/red_sand/conditions/red_sandstone
#> .:pulverizer/recipes/red_sand/conditions/cut_red_sandstone
#> .:pulverizer/recipes/red_sand/conditions/chiseled_red_sandstone
#> .:pulverizer/recipes/quartz_dust/conditions/smooth_quartz
#> .:pulverizer/recipes/quartz_dust/conditions/quartz_pillar
#> .:pulverizer/recipes/quartz_dust/conditions/quartz_bricks
#> .:pulverizer/recipes/quartz_dust/conditions/quartz_block
#> .:pulverizer/recipes/quartz_dust/conditions/quartz
#> .:pulverizer/recipes/quartz_dust/conditions/chiseled_quartz_block
#> .:pulverizer/recipes/netherite_dust/conditions/netherite_scrap
#> .:pulverizer/recipes/netherite_dust/conditions/netherite_ingot
#> .:pulverizer/recipes/netherite_dust/conditions/ancient_debris
#> .:pulverizer/recipes/lapis_dust/condition
#> .:pulverizer/recipes/iron_dust/conditions/raw_iron
#> .:pulverizer/recipes/iron_dust/conditions/iron_ingot
#> .:pulverizer/recipes/ice_cubes/conditions/packed_ice
#> .:pulverizer/recipes/ice_cubes/conditions/ice
#> .:pulverizer/recipes/ice_cubes/conditions/blue_ice
#> .:pulverizer/recipes/gravel/conditions/stone_bricks
#> .:pulverizer/recipes/gravel/conditions/stone
#> .:pulverizer/recipes/gravel/conditions/smooth_stone
#> .:pulverizer/recipes/gravel/conditions/mossy_stone_bricks
#> .:pulverizer/recipes/gravel/conditions/mossy_cobblestone
#> .:pulverizer/recipes/gravel/conditions/cracked_stone_bricks
#> .:pulverizer/recipes/gravel/conditions/cobblestone
#> .:pulverizer/recipes/gravel/conditions/chiseled_stone_bricks
#> .:pulverizer/recipes/gold_dust/conditions/raw_gold
#> .:pulverizer/recipes/gold_dust/conditions/gold_ingot
#> .:pulverizer/recipes/glowstone_dust/condition
#> .:pulverizer/recipes/emerald_dust/condition
#> .:pulverizer/recipes/echo_dust/conditions/echo_shard
#> .:pulverizer/recipes/diamond_dust/condition
#> .:pulverizer/recipes/copper_dust/conditions/raw_copper
#> .:pulverizer/recipes/copper_dust/conditions/copper_ingot
#> .:pulverizer/recipes/coal_dust/conditions/coal
#> .:pulverizer/recipes/bone_meal/condition
#> .:pulverizer/recipes/blaze_powder/condition
#> .:pulverizer/recipes/amethyst_dust/conditions/amethyst_shard
#> .:pulverizer/recipes/amethyst_dust/conditions/amethyst_block

$execute if predicate machines:fuel/count/$(fuel) \
as @e[type=item,predicate=items:count/$(in_count),nbt={Item:{id:"minecraft:$(in_id)"}},distance=...7,limit=1] \
run return run function machines:pulverizer/recipes/output/$(out_type) {\
    in_count:$(in_count),\
    out_count:$(out_count),\
    id:"$(out_id)",\
    fuel:$(fuel)\
}

return 0
