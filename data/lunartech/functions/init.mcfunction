#from SERVER

function lunartech:timer/init

scoreboard objectives add lunartech.gravity.jump custom:jump
scoreboard objectives add lunartech.gravity.jump.motion dummy
scoreboard objectives add lunartech.boolean dummy
scoreboard objectives add lunartech.radiation dummy
scoreboard objectives add lunartech.radiation_damage dummy
scoreboard objectives add lunartech.die deathCount
scoreboard objectives add lunartech.raycast dummy
scoreboard objectives add lunartech.math dummy

team add NoNames
team modify NoNames nametagVisibility never

tellraw @a [{"text":"Lunar","color":"#8D94B0"},{"text":"Tech ","color":"#67C5C6"},{"text":"datapack ","color":"#A0A0A0"},{"text":"loaded","color":"#A0F0A0"}]
