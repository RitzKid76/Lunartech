#from ../found_target

$data modify storage machines:projection scale set value $(scale)
data modify storage machines:projection angle set from entity @s Rotation[0]
execute store result storage machines:projection height float 0.5 run data get storage machines:projection scale 1

$data modify storage machines:projection model_data set value $(false)
$execute if function machines:$(name)/volume/check/place run data modify storage machines:projection model_data set value $(true)

$execute positioned ^$(x) ^$(y) ^$(z) run function machines:projection/render/render with storage machines:projection
