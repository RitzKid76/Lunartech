#from .:place/armor_stand/spawn/ROTATION

$place template machines:pulverizer ^-1 ^ ^-1 $(rotation)

$summon marker ~ ~ ~ {Tags:["machines.machine","machines.pulverizer"],Rotation:[$(angle)f,0f],data:{fuel:$(fuel)}}
execute as @e[predicate=machines:is/pulverizer,sort=nearest,limit=1] store result score @s machines.fuel run data get entity @s data.fuel