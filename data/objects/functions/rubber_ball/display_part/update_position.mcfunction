#> ../main

data modify storage lunartech:tools UUID set from entity @s ArmorItems[3].tag.display_uuid
data modify storage lunartech:tools command set value "run tp @s ~ ~ ~"
function lunartech:tools/as_uuid/main with storage lunartech:tools
