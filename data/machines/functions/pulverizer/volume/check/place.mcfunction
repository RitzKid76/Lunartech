#from .:projection/main

function machines:pulverizer/volume/check/volume
execute if score volume_check machines.volume matches 18 run return 1
return 0