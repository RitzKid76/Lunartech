#> .:quarry/states/building/outline_particle/arm/area

execute store result score quarry.volume_check machines.state run data get entity @s data.volume.plane 5

execute store result score quarry.volume machines.state run function machines:quarry/volume/space/check with entity @s data.volume
execute unless score quarry.volume machines.state = quarry.volume_check machines.state run function machines:quarry/states/building/outline_particle/arm/obstructed
