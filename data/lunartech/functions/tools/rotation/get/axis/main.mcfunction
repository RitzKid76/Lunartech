# machines:quarry/states/building/bottom/build/block/lightning_rod/main
# machines:quarry/states/building/top/build/block/lightning_rod/main

function lunartech:tools/rotation/get/main

execute if entity @s[tag=x+] run return run function lunartech:tools/rotation/get/axis/xp
execute if entity @s[tag=x-] run return run function lunartech:tools/rotation/get/axis/xn
execute if entity @s[tag=z+] run return run function lunartech:tools/rotation/get/axis/zp
execute if entity @s[tag=z-] run return run function lunartech:tools/rotation/get/axis/zn
