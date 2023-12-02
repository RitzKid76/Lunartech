#> ../macro
#> self

$execute unless score for_each.$(id).index lunartech.tools < for_each.$(id).terms lunartech.tools run return 1

$execute store result storage lunartech:tools for_each.$(id).index int 1 run scoreboard players get for_each.$(id).index lunartech.tools
$function lunartech:tools/for_each/loop/get_term with storage lunartech:tools for_each.$(id)
$function lunartech:tools/for_each/loop/macro with storage lunartech:tools for_each.$(id)

$scoreboard players add for_each.$(id).index lunartech.tools 1
$function lunartech:tools/for_each/loop/main with storage lunartech:tools for_each.$(id)
