#> .:quarry/states/building/top/build/main
#> .:quarry/states/building/top/outline/main

summon marker ~ ~ ~ {Tags:["machines.quarry.state_helper"]}

data modify storage lunartech:tools UUID set from entity @s data.markers[0]

data modify storage lunartech:tools command set value "run function machines:quarry/states/building/top/as_pillar/as_pillar"
function lunartech:tools/as_uuid/main with storage lunartech:tools
