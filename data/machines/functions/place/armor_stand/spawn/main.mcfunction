#from ./main

$execute positioned ~ ~.001 ~ if function machines:$(machine)/volume/check/place run \
    return run function machines:place/armor_stand/spawn/$(rotation) {machine:$(machine)}
#else 
    $loot spawn ~ ~ ~ loot machines:$(machine)