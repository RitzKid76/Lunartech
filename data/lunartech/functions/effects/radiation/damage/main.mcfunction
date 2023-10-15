#from .:timers/5s

execute store result storage lunartech:effects radiation.damage int 0.033333 run scoreboard players get @s lunartech.radiation
execute store result score damage lunartech.radiation run data get storage lunartech:effects radiation.damage
scoreboard players add damage lunartech.radiation 1
execute store result storage lunartech:effects radiation.damage int 1 run scoreboard players get damage lunartech.radiation

function lunartech:effects/radiation/damage/damage with storage lunartech:effects radiation