#from .:timers/10t

# scale radiation time to 1 -> 10
execute store result storage lunartech:effects radiation.damage int 0.033333 run scoreboard players get @s lunartech.radiation
execute store result score damage lunartech.radiation_damage run data get storage lunartech:effects radiation.damage 1

scoreboard players add damage lunartech.radiation_damage 1

scoreboard players operation @s lunartech.radiation_damage += damage lunartech.radiation_damage

execute if score @s lunartech.radiation_damage matches 10.. run damage @s 1 lunartech:radiation
execute if score @s lunartech.radiation_damage matches 10.. run scoreboard players remove @s lunartech.radiation_damage 10