# lunartech:tools/for_each/main

$data modify storage lunartech:tools for_each.$(id) set from storage lunartech:tools for_each

$execute store result score for_each.$(id).terms lunartech.tools run data get $(data_getter)
$scoreboard players set for_each.$(id).index lunartech.tools 0

$function lunartech:tools/for_each/loop/main with storage lunartech:tools for_each.$(id)

$data remove storage lunartech:tools for_each.$(id)
$scoreboard players reset for_each.$(id).terms
$scoreboard players reset for_each.$(id).index
