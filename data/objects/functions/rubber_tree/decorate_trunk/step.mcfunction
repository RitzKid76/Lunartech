#> ./start
#> self

scoreboard players add rubber_tree_height objects.state 1
scoreboard players add @s objects.state 1

function lunartech:math/chance {\
    chance:2,\
    command:"setblock ~ ~ ~ stripped_oak_log"\
}
tp @s ~ ~1 ~

execute at @s if block ~ ~ ~ #objects:rubber_tree/trunk if score @s objects.state matches ..20 run function objects:rubber_tree/decorate_trunk/step