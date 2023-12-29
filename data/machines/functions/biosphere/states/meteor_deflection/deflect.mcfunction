#> ./main

function objects:meteor_deflection/spawn

execute on passengers run kill @s
function lunartech:tools/disappear

scoreboard players remove @e[type=marker,tag=machines.biosphere.current] machines.fuel 128
scoreboard players set @e[type=marker,tag=machines.biosphere.current,scores={machines.fuel=..-1}] machines.fuel 0
