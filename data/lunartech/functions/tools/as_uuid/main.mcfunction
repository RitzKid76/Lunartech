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

$data modify storage lunartech:tools UUID set from $(data_getter)
$data modify storage lunartech:tools command set value "$(command)"
return run function lunartech:tools/as_uuid/helper with storage lunartech:tools
