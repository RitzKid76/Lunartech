#> .:rubber_tree_tap/volume/check/place
#> .:rubber_tree_tap/volume/check/break
#> .:quarry/volume/check/place
#> .:quarry/volume/check/break
#> .:pulverizer/volume/check/place
#> .:pulverizer/volume/check/break
#> .:molten_forge/volume/check/place
#> .:molten_forge/volume/check/break
#> .:metal_press/volume/check/place
#> .:metal_press/volume/check/break
#> .:coke_oven/volume/check/place
#> .:coke_oven/volume/check/break
#> .:coal_generator/volume/check/place
#> .:coal_generator/volume/check/break
#> .:biosphere/volume/check/place
#> .:biosphere/volume/check/break

$execute store result score volume_check machines.volume run function machines:$(machine)/volume/fill {params:"structure_void replace air"}
$function machines:$(machine)/volume/fill {params:"air replace structure_void"}
