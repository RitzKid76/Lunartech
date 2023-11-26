#from ../parts

# correct head being 2 entities for one item
execute store result score @s machines.state run data get entity @s Passengers
execute if score @s machines.state matches 6.. run scoreboard players remove @s machines.state 1

execute store result storage lunartech:tools run_n.n int 1 run scoreboard players get @s machines.state
data modify storage lunartech:tools run_n.command set value "summon item ~ ~ ~ {Item:{id:\\\"minecraft:copper_block\\\",Count:1b}}"
function lunartech:tools/run_n/main with storage lunartech:tools run_n

execute on passengers run kill @s
kill @s
