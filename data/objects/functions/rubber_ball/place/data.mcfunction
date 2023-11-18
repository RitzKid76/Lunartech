#from ./place

function lunartech:tools/set_health {health:1024}
data merge entity @s {\
    Tags:[\
        "objects.object",\
        "objects.rubber_ball"\
    ],\
    PersistenceRequired:1b,\
    Silent:1b,\
    Size:0\
}
effect give @s invisibility infinite 0 true
effect give @s slowness infinite 10 true
effect give @s jump_boost infinite 254 true

ride @e[type=block_display,tag=objects.rubber_ball.display_part,sort=nearest,limit=1] mount @s
