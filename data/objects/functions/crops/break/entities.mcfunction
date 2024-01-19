#> .:rubber_tree_sapling/growth/finish
#> .:magenta_lunar_mushroom_spore/growth/finish
#> .:magenta_lunar_mushroom_spore/growth/stage
#> ./main
#> .:blue_lunar_mushroom_spore/growth/finish
#> .:blue_lunar_mushroom_spore/growth/stage

function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s item.tag.hitbox",\
    command:"run kill @s"\
}

kill @s
