#from ./place

function lunartech:tools/set_health {health:1024}
$data merge entity @s {\
    Tags:[\
        "objects.object",\
        "objects.rubber_ball"\
    ],\
    PersistenceRequired:1b,\
    Silent:1b,\
    Size:0,\
    ArmorItems:[\
        {},\
        {},\
        {},\
        {\
            id:"minecraft:command_block",\
            Count:1b,\
            tag:{\
                display_uuid:[],\
                color:"$(color)"\
            }\
        }\
    ]\
}
effect give @s invisibility infinite 0 true
effect give @s slowness infinite 10 true 

data modify entity @s ArmorItems[3].tag.display_uuid set from entity @e[type=block_display,tag=objects.rubber_ball.display_part,sort=nearest,limit=1] UUID
tag @e[type=block_display,tag=objects.rubber_ball.display_part,limit=1] remove objects.rubber_ball.display_part
