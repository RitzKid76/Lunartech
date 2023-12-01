#> ./main

data modify storage lunartech:tools UUID set from entity @s ArmorItems[3].tag.display_uuid
data modify storage lunartech:tools command set value "run kill @s"
function lunartech:tools/as_uuid/main with storage lunartech:tools

$function items:spawn {item:"$(color)_rubber_ball"}
