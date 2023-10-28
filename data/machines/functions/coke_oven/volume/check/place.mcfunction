#from .:projection/main

function machines:coke_oven/volume/check/volume
execute if score volume_check machines.volume matches 60 run return 1
return 0
