#from .:projection/main

function machines:volume {machine:"coke_oven"}
execute if score volume_check machines.volume matches 60 run return 1
return 0
