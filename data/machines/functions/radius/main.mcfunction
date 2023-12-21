#> .:biosphere/visuals/bubble

$data modify storage machines:radius radius set value $(radius)
execute store result storage machines:radius size double 0.15 run data get storage machines:radius radius 1
data modify storage machines:radius size set string storage machines:radius size 0 3

execute store result storage machines:radius distance int 2.5 run data get storage machines:radius radius 1


$data modify storage machines:radius R set value $(R)
$data modify storage machines:radius G set value $(G)
$data modify storage machines:radius B set value $(B)
function machines:radius/type/primary with storage machines:radius

$data modify storage machines:radius R set value $(r)
$data modify storage machines:radius G set value $(g)
$data modify storage machines:radius B set value $(b)
execute rotated ~22.5 ~ run function machines:radius/type/secondary with storage machines:radius
