#from .:projection/main

function machines:volume {machine:"quarry"}
execute unless score volume_check machines.volume matches 0 run return 1
return 0
