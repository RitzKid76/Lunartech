#> ../quarry_marker
#> ../magenta_lunar_mushroom_spore
#> ../blue_lunar_mushroom_spore
#> ./rubber_ball
#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/placeable {\
    display_name:"$(display_name)",\
    display_color:"$(display_color)",\
    model_data:$(model_data),\
    item_id:"$(item_id)",\
    tags:"$(tags)",\
    placement_tag:"objects.spawn_object",\
    spawn_tags:"object:\\\"$(item_id)\\\",",\
    count:$(count)\
}
