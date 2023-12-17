#> ../main ?

$summon falling_block ~ ~ ~ {\
    Tags:["objects.meteor.projectile"],\
    BlockState:{\
        Name:"$(id)"\
    },\
    DropItem:0b\
}

execute as @e[type=falling_block,tag=objects.meteor.projectile,limit=1] run function objects:meteor/projectile/up/data
