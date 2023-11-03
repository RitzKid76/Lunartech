#from .:projection/main

function machines:volume {machine:"metal_press"}
execute unless score volume_check machines.volume matches 10 run return 1
return 0
