#from .:projection/main

function machines:metal_press/volume/check/volume
execute unless score volume_check machines.volume matches 10 run return 1
return 0
