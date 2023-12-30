#> ./main

$function items:modifiers/remove_item_count {count:$(count)}

tag @s remove machines.biosphere.remove_item
data remove entity @s Item.tag.count

function machines:craft_item
