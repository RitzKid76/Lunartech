#from ../main

execute if function items:ore_validator/validate/main run return run \
    function items:ore_validator/spawn/valid with entity @s Item.tag
#else
    return run function items:ore_validator/spawn/invalid with entity @s Item.tag
