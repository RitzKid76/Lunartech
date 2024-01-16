#> ./chance
#> moon:weather/meteor_shower/tick

summon marker ~ ~ ~ {Tags:["objects.meteor.spread"]}
spreadplayers ~ ~ 0 64 false @e[type=marker,tag=objects.meteor.spread,limit=1]

execute at @e[type=marker,tag=objects.meteor.spread,limit=1] run function objects:meteor/spawn/main

kill @e[type=marker,tag=objects.meteor.spread,limit=1]
