#> .:molten_forge/recipes/martian_metal_ingot/conditions/raw
#> .:molten_forge/recipes/martian_metal_ingot/conditions/dust

function items:modifiers/remove_item_count {count:1}

function items:spawn/base/custom/item {\
    id:"minecraft:martian_metal_ingot",\
    count:1,\
    tags:{}\
}
