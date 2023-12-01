#> .:coke_oven/volume/check/break
#> .:metal_press/volume/check/break
#> .:molten_forge/volume/check/break
#> .:pulverizer/volume/check/break
#> .:quarry/volume/check/break

$execute store result score volume_check machines.volume run function machines:$(machine)/volume/fill {params:"structure_void replace air"}
$function machines:$(machine)/volume/fill {params:"air replace structure_void"}
