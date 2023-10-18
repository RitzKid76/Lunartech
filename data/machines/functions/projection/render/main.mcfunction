$data modify storage machines:projection scale set value $(scale)
$data modify storage machines:projection angle set value $(angle)
$data modify storage machines:projection model_data set value $(model_data)

execute store result storage machines:projection height float 0.5 run data get storage machines:projection scale 1

$execute align xyz positioned ~$(x) ~1 ~$(z) run function machines:projection/render/render with storage machines:projection