# objects:place/place

data modify storage objects:spawn color set from entity @s ArmorItems[3].tag.color

function objects:rubber_ball/display_part/place with storage objects:spawn
execute summon slime run function objects:rubber_ball/place/data with storage objects:spawn

return 1
