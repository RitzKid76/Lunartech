#from .:projection/main

function machines:coke_oven/volume/check/volume
execute unless score volume_check machines.volume matches 0 run return 1
return 0
