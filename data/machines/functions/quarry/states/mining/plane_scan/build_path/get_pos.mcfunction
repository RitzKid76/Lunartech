#> ./as_block

data modify entity @e[type=marker,tag=machines.quarry.current,limit=1] data.path.shaft append from entity @s Pos

data modify entity @e[type=marker,tag=machines.quarry.current,tag=z,limit=1] data.path.arm append from entity @s Pos[0]
data modify entity @e[type=marker,tag=machines.quarry.current,tag=x,limit=1] data.path.arm append from entity @s Pos[2]
