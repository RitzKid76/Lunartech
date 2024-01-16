#> ./condition

data modify entity @s data.color set from storage machines:upgrades item.tag.color

function machines:upgrades/add/limit_count with storage machines:upgrades upgrade_info

return 1
