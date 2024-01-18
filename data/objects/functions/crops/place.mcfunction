#> .:rubber_tree_sapling/place/place
#> .:magenta_lunar_mushroom_spore/place/place
#> .:blue_lunar_mushroom_spore/place/place

function objects:hitbox/spawn {height:0.75,width:0.75}

$execute summon item_display run function objects:crops/data {model_data:$(model_data),crop:$(crop),growth_chance:$(growth_chance)}
