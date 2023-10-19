#from ./main

function lunartech:raycast/backtrack {size:0.01}
function lunartech:tools/snap_facing
execute at @s run function lunartech:raycast/invert_y_rotation

$execute at @s align xyz positioned ~.5 ~ ~.5 run function machines:projection/render/main $(projection)