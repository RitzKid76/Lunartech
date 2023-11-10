#from ./break/main

$summon falling_block ~ ~ ~ {\
    Tags:["objects.meteor.projectile"],\
    BlockState:{\
        Name:"$(id)"\
    },\
    DropItem:0b\
}

execute store result entity @e[predicate=objects:meteor/projectile,limit=1] Motion[1] double 0.01 run random value 1..25

execute store result entity @e[predicate=objects:meteor/projectile,limit=1] Motion[0] double 0.01 run random value -100..100
execute store result entity @e[predicate=objects:meteor/projectile,limit=1] Motion[2] double 0.01 run random value -100..100
tag @e[predicate=objects:meteor/projectile] remove objects.meteor.projectile
