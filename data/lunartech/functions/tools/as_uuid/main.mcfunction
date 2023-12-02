#> objects:rubber_ball/display_part/update_position
#> objects:rubber_ball/break/drops
#> objects:quarry_marker/break/drops
#> objects:hitbox/check_punch
#> objects:crops/break/entities
#> machines:quarry/volume/space/get/main
#> machines:quarry/states/building/top/as_pillar/main
#> machines:quarry/states/building/shaft/build/summon_shaft
#> machines:quarry/states/building/shaft/as_pillar/main
#> machines:quarry/states/building/arm/build/summon_arm
#> machines:quarry/states/building/arm/as_pillar/main
#> machines:prompts/prompt
#> machines:fuel_units/add_fuel/add_fuel
#> machines:as_parts

$data modify storage lunartech:tools UUID set value $(UUID)
$data modify storage lunartech:tools command set value "$(command)"
execute store result storage lunartech:tools id int 1 run random value 1..2147483647
return run function lunartech:tools/as_uuid/macro with storage lunartech:tools
