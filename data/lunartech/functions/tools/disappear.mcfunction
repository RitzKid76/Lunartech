#> objects:rubber_ball/break/main
#> moon:mobs/entity/types/convert/frog/main
#> items:mob_container/catch/main

data merge entity @s {\
    Tags:[],\
    Health:0f,\
    DeathLootTable:"lunartech:none",\
    Owner:[I;0,0,0,0],\
    Attacker:[I;0,0,0,0],\
    Attributes:[]\
}
tp @s ~ -1000 ~
data remove entity @s CustomName
kill @s
