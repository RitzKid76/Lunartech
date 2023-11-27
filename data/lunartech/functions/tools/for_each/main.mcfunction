$data modify storage lunartech:tools for_each.data_getter set value "$(data_getter)"
$data modify storage lunartech:tools for_each.command_a set value "$(before_term)"
$data modify storage lunartech:tools for_each.command_b set value "$(after_term)"
execute store result storage lunartech:tools for_each.id int 1 run random value 1..2147483647

function lunartech:tools/for_each/macro with storage lunartech:tools for_each
