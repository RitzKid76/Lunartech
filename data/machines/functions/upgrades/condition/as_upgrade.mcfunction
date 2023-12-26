#> ./macro

data modify storage machines:upgrades UUID set from entity @s UUID
data modify storage machines:upgrades item set from entity @s Item
data modify storage machines:upgrades upgrade_info set from entity @s Item.tag.upgrade_info
