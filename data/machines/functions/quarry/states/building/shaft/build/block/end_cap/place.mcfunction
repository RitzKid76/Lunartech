#from ../get_block

data modify storage machines:state quarry.function set value "end_cap/macro"
function machines:quarry/states/building/shaft/build/block/place with storage machines:state quarry
