#from .:projection/main

function machines:pulverizer/volume_check/volume
execute if score volume_check machines.projection matches 18 run return 1
return 0