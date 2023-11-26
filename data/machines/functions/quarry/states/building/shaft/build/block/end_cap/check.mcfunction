#from ../main

execute if score @s machines.quarry_entities_placed matches 1 run return 1
return run execute if score quarry.shaft_length machines.state = @s machines.quarry_entities_placed
