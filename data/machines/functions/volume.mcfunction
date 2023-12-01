# machines:coke_oven/volume/check/break
# machines:metal_press/volume/check/break
# machines:molten_forge/volume/check/break
# machines:pulverizer/volume/check/break
# machines:quarry/volume/check/break

$execute store result score volume_check machines.volume run function machines:$(machine)/volume/fill {params:"structure_void replace air"}
$function machines:$(machine)/volume/fill {params:"air replace structure_void"}
