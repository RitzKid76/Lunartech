#from ./OBJECT/break/condition

data modify storage lunartech:tools UUID set from entity @s item.tag.hitbox
data modify storage lunartech:tools command set value "if data entity @s attack"

return run function lunartech:tools/as_uuid/main with storage lunartech:tools
