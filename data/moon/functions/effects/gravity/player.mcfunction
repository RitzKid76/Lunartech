#from .:triggers/in_moon

effect give @s slow_falling 2 0 true
effect give @s jump_boost 2 0 true

execute if score @s lunartech.gravity.jump matches 1.. run effect give @s levitation 2 0 true
execute if score @s lunartech.gravity.jump matches 1.. run effect give @s levitation 1 1 true
scoreboard players reset @s lunartech.gravity.jump

execute store result score @s lunartech.gravity.jump.motion run data get entity @s Motion[1] 1000
execute if score @s lunartech.gravity.jump.motion matches ..20 run effect clear @s levitation
