#from ./main

data modify storage lunartech:tools UUID set from entity @s Passengers[0].UUID
data modify storage lunartech:tools command set value "run kill @s"
function lunartech:tools/as_uuid with storage lunartech:tools
