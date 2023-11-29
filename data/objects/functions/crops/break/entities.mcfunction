#from ./main

data modify storage lunartech:tools UUID set from entity @s item.tag.hitbox
data modify storage lunartech:tools command set value "run kill @s"
function lunartech:tools/as_uuid/main with storage lunartech:tools
kill @s
