# lunartech:drying/player

$execute if entity @s[distance=30..] run fill ~-10 ~-10 ~-10 ~10 ~10 ~10 $(blocks)
execute if entity @s[distance=30..] run return 1
$execute if entity @s[distance=25..] function lunartech:drying/fill/spheres/5 {blocks: $(blocks)}
execute if entity @s[distance=25..] run return 1
$execute if entity @s[distance=24..] function lunartech:drying/fill/spheres/4 {blocks: $(blocks)}
execute if entity @s[distance=24..] run return 1
$execute if entity @s[distance=23..] function lunartech:drying/fill/spheres/3 {blocks: $(blocks)}
execute if entity @s[distance=23..] run return 1
$execute if entity @s[distance=22..] function lunartech:drying/fill/spheres/2 {blocks: $(blocks)}
execute if entity @s[distance=22..] run return 1
$execute if entity @s[distance=21..] function lunartech:drying/fill/spheres/1 {blocks: $(blocks)}
