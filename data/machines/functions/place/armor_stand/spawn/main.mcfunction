#from ../main

$execute positioned ~ ~.001 ~ if function machines:$(machine)/volume/check/place run \
    return run function machines:place/armor_stand/spawn/can_place with storage machines:spawn
#else 
    $loot spawn ~ ~ ~ loot machines:$(machine)