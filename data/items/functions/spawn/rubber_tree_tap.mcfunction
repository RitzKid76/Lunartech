#> .:modifiers/loot_spawner/loot ?

$function items:spawn/base/custom/placeable {\
    display_name:"Rubber Tree Tap",\
    display_color:"FFFFFF",\
    model_data:10001043,\
    item_id:"rubber_tree_tap",\
    tags:"\
        fuel:0,\
        machine:1,\
        projection:{\
            true:10000017,\
            false:10020017,\
            x:0,\
            y:1,\
            z:1,\
            scale:1,\
            name:\\\"rubber_tree_tap\\\"\
        },\
    ",\
    placement_tag:"machines.spawn_machine",\
    spawn_tags:"machine:\\\"rubber_tree_tap\\\",",\
    count:$(count)\
}
