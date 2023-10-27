#from ../decay

execute store result storage lunartech:effects radiation.time int 1 run scoreboard players get @s lunartech.radiation
execute store result storage lunartech:effects radiation.amplifier int 0.033333 run scoreboard players get @s lunartech.radiation

function lunartech:effects/radiation/apply_effect/effect with storage lunartech:effects radiation
