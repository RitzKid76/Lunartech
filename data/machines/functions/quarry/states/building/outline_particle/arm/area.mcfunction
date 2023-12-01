# machines:quarry/states/building/arm/outline/start

data modify entity @s data.volume.h set value 4

execute as @e[type=marker,tag=machines.quarry.current,tag=!building.ready,limit=1] run function machines:quarry/volume/space/building/inside/check
execute as @e[type=marker,tag=machines.quarry.current,tag=building.ready,limit=1] run function machines:quarry/volume/space/building/inside/ready
