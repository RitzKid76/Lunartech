#from ../main

$function lunartech:math/chance {chance:$(growth_chance),command:"scoreboard players add @s objects.crops 1"}

$execute if score @s objects.crops >= #stage_threshold objects.crops run function objects:crops/tick/stage {crop:$(crop)}
