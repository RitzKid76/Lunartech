#> .:molten_forge/recipes/copper_ingot/conditions/raw
#> .:molten_forge/recipes/copper_ingot/conditions/dust

function items:modifiers/remove_item_count {count:1}

function items:spawn/base/custom/item {\
    id:"minecraft:copper_ingot",\
    count:1,\
    tags:{}\
}
