#> ../get_block
#> ../place ?

execute if score @s machines.quarry.entities_placed matches 1 run return 1
return run execute if score quarry.arm_length machines.state = @s machines.quarry.entities_placed
