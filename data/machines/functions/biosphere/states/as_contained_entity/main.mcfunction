#> .:biosphere/states/meteor_deflection/main
#> ../insulation
#> ../gravity_regulator

$data modify storage machines:state biosphere.type set value "$(type)"
$data modify storage machines:state biosphere.selector set value "$(selector)"
$data modify storage machines:state biosphere.command set value "$(command)"
data modify storage machines:state biosphere.distance set from entity @s data.radius
function machines:biosphere/states/as_contained_entity/macro with storage machines:state biosphere
