#from .:projection/main

function machines:metal_press/volume/check/volume
execute if score volume_check machines.volume matches 27 run return 1
return 0
