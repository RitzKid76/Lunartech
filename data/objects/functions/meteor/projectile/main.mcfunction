#from ../break/main

$data modify storage objects:meteor direction set value $(direction)

function objects:meteor/projectile/get_type/main
$execute positioned ~ ~1 ~ run function objects:meteor/projectile/$(direction) with storage objects:meteor
