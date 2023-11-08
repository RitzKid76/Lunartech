#from ../main

$execute positioned ~ ~.001 ~ if function machines:$(machine)/volume/check/place run \
    return run function machines:place/armor_stand/spawn/can_place with storage machines:spawn
#else 
    $function items:spawn {item:$(machine)}
    $data modify entity @e[predicate=items:tag/loot_spawner,sort=nearest,limit=1] Item.tag.fuel set value $(fuel)
    return 0
