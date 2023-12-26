#> .:biosphere/input/has_item

$data modify storage machines:upgrades distance set value $(distance)

$execute if function machines:$(machine)/upgrades/condition run return run function machines:upgrades/add/visuals/main

return 0
