#from SERVER

scoreboard objectives add objects.crops dummy
scoreboard objectives add objects.crops.stages dummy
function objects:constants

tellraw @a [{"text":"Objects ","color":"#F0A0A0"},{"text":"package ","color":"#A0A0A0"},{"text":"loaded","color":"#A0F0A0"}]
