# machines:place/armor_stand/main
# machines:place/armor_stand/spawn/machine_properties

$execute positioned ~ ~.001 ~ if function machines:$(machine)/volume/check/place run return run \
    function machines:place/armor_stand/spawn/can_place with storage machines:spawn
#else 
    $function items:spawn {item:$(machine)}
    $data modify entity @e[type=item,nbt={Item:{tag:{loot_spawner:1}}},sort=nearest,limit=1] Item.tag.fuel set value $(fuel)
    return 0
