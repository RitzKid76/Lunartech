#from ../main
#as @s
#at @s

$execute in $(dimension):ore_validator run forceload add ~ ~ ~ ~
$execute in $(dimension):ore_validator store result storage lunartech:ore_validator valid byte 1 run fill ~ ~ ~ ~ ~ ~ barrier replace $(id)
$execute in $(dimension):ore_validator run forceload remove all

return run data get storage lunartech:ore_validator valid