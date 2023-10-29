#from .:projection/main

function machines:pulverizer/volume/check/volume
execute unless score volume_check machines.volume matches 3 run return 1
return 0
