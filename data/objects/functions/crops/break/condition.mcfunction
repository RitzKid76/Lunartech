#from ../main

$execute unless predicate objects:spawn/$(crop) run return 1

data modify storage lunartech:tools UUID set from entity @s item.tag.interaction
data modify storage lunartech:tools command set value "if data entity @s attack run tag @e[predicate=objects:crops/is,sort=nearest,limit=1] add objects.crop_punched"
function lunartech:tools/as_uuid with storage lunartech:tools
execute if entity @s[predicate=objects:crops/punched] run return 1

return 0
