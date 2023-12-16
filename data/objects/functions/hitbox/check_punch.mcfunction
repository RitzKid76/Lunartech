#> .:quarry_marker/break/condition
#> .:crops/break/condition

return run function lunartech:tools/as_uuid/main {\
    data_getter:"entity @s item.tag.hitbox",\
    command:"if data entity @s attack"\
}
