#> .:spawn/quarry
#> .:spawn/pump_jack
#> .:spawn/pulverizer
#> .:spawn/molten_forge
#> .:spawn/metal_press
#> .:spawn/coke_oven
#> .:spawn/chainsaw
#> .:spawn/biosphere

execute store result entity @s Item.tag.non_stackable int 1 run random value 0..2147483646
