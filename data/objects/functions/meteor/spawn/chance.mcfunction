#> timers:20s

execute unless biome ~ ~ ~ moon:meteorite_fields run function lunartech:math/chance {chance:15,command:"function objects:meteor/spawn/spread"}
execute if biome ~ ~ ~ moon:meteorite_fields run function lunartech:math/chance {chance:5,command:"function objects:meteor/spawn/spread"}
