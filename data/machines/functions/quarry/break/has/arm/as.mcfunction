#from ../parts

execute store result storage lunartech:tools run_n.n int 1 run data get entity @s Passengers
data modify storage lunartech:tools run_n.command set value "summon item ~ ~ ~ {Item:{id:\\\"minecraft:copper_block\\\",Count:1b}}"
function lunartech:tools/run_n/main with storage lunartech:tools run_n

execute on passengers run kill @s
kill @s
