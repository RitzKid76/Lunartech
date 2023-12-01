#> .:quarry/states/building/arm/outline/start

execute if score quarry.outline_steps machines.state >= @s machines.quarry_entities_placed run function machines:quarry/states/building/outline_particle/particle
