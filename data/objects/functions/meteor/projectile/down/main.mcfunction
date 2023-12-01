# objects:meteor/projectile/main

$summon falling_block ~ ~ ~ {\
    Tags:["objects.meteor.projectile"],\
    BlockState:{\
        Name:"$(id)"\
    },\
    DropItem:0b,\
    Motion:[0d,-1d,0d]\
}

execute as @e[type=falling_block,tag=objects.meteor.projectile,limit=1] run function objects:meteor/projectile/down/data
