#> ./snap

tp @s ~ ~.1 ~
data merge entity @s {Motion:[0d, 0d, 0d],NoGravity:1b}
tag @s add machines.snapped_item
