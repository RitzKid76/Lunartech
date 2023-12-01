# objects:main

data modify storage objects:spawn object set from entity @s ArmorItems[3].tag.object

function objects:place/place with storage objects:spawn

kill @s
