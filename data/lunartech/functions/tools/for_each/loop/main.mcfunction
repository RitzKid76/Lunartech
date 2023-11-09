#from ../main

execute unless score for_each.index lunartech.tools < for_each.terms lunartech.tools run return 1

execute store result storage lunartech:tools for_each.index int 1 run scoreboard players get for_each.index lunartech.tools
function lunartech:tools/for_each/loop/get_term with storage lunartech:tools for_each
function lunartech:tools/for_each/loop/macro with storage lunartech:tools for_each

scoreboard players add for_each.index lunartech.tools 1
function lunartech:tools/for_each/loop/main with storage lunartech:tools for_each
