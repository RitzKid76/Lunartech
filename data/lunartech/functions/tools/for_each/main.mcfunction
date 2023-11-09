$data modify storage lunartech:tools for_each.data_getter set value "$(data_getter)"
$data modify storage lunartech:tools for_each.command_a set value "$(before_term)"
$data modify storage lunartech:tools for_each.command_b set value "$(after_term)"

$execute store result score for_each.terms lunartech.tools run data get $(data_getter)
scoreboard players set for_each.index lunartech.tools 0

function lunartech:tools/for_each/loop/main with storage lunartech:tools for_each
