#> ./macro

scoreboard players operation x0 lunartech.math -= x1 lunartech.math
scoreboard players operation y0 lunartech.math -= y1 lunartech.math
scoreboard players operation z0 lunartech.math -= z1 lunartech.math

execute store result storage lunartech:math parameters.x float 1 run scoreboard players get x0 lunartech.math
execute store result storage lunartech:math parameters.y float 1 run scoreboard players get y0 lunartech.math
execute store result storage lunartech:math parameters.z float 1 run scoreboard players get z0 lunartech.math

function lunartech:math/distance/helper with storage lunartech:math parameters

return run data get storage lunartech:math distance
