#> items:mob_container/catch/main
#> objects:rubber_ball/break/main

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
