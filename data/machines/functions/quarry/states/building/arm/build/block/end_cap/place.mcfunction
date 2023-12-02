#> ../get_block
#> .:place/armor_stand/spawn/90

data modify storage machines:state quarry.function set value "end_cap/macro"
function machines:quarry/states/building/arm/build/block/place with storage machines:state quarry
