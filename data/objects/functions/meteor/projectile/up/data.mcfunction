#> ./main

execute store result entity @s Motion[1] double 0.01 run random value 1..25

execute store result entity @s Motion[0] double 0.01 run random value -100..100
execute store result entity @s Motion[2] double 0.01 run random value -100..100
tag @s remove objects.meteor.projectile
