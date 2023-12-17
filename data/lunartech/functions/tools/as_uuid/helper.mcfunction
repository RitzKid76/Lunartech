#> machines:prompts/prompt
#> machines:fuel_units/add_fuel/add_fuel
#> machines:as_parts
#> ./main

$data modify storage lunartech:tools UUID set value $(UUID)
$data modify storage lunartech:tools command set value "$(command)"
execute store result storage lunartech:tools id int 1 run random value 1..2147483647
return run function lunartech:tools/as_uuid/macro with storage lunartech:tools
