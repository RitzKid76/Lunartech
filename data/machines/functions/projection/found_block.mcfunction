#> ./main

function lunartech:raycast/backtrack {size:0.01}
function lunartech:tools/rotation/snap_facing
execute at @s run function lunartech:tools/rotation/invert_y_rotation

$data modify storage machines:projection fuel set value $(fuel)
$execute at @s align xyz positioned ~.5 ~.001 ~.5 run function machines:projection/render/main $(projection)
