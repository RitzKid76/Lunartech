#from SERVER

scoreboard objectives add objects.crops dummy
scoreboard objectives add objects.crops.stages dummy
scoreboard objectives add objects.motion.compare dummy
scoreboard objectives add objects.motion.x dummy
scoreboard objectives add objects.motion.y dummy
scoreboard objectives add objects.motion.z dummy
function objects:constants

tellraw @a [{"text":"Objects ","color":"#F0A0A0"},{"text":"package ","color":"#A0A0A0"},{"text":"loaded","color":"#A0F0A0"}]
