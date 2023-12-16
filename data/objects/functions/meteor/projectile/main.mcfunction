#> unknown

$data modify storage objects:meteor direction set value $(direction)

function objects:meteor/projectile/get_type/main
$execute positioned ~ ~1 ~ run function objects:meteor/projectile/$(direction)/main with storage objects:meteor
