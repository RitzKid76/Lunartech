#from ./break/main

$summon falling_block ~ ~ ~ {\
    Tags:["objects.meteor.projectile"],\
    BlockState:{\
        Name:"$(id)"\
    },\
    DropItem:0b,\
    Motion:[0d,-1d,0d]\
}

execute store result entity @e[predicate=objects:meteor/projectile,limit=1] Motion[0] double 0.2 run random value -5..5
execute store result entity @e[predicate=objects:meteor/projectile,limit=1] Motion[2] double 0.2 run random value -5..5
tag @e[predicate=objects:meteor/projectile] remove objects.meteor.projectile
