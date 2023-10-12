#from ../main
#as @e[type=item,predicate=ore_validator]
#at @s



execute if function items:ore_validator/validate run return run \
    function items:ore_validator/spawn/valid with entity @s Item.tag
#else
    function items:ore_validator/spawn/invalid with entity @s Item.id
