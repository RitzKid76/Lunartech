#from *

function lunartech:tools/rotation/get

execute if entity @s[tag=x+] run return run tag @s add x
execute if entity @s[tag=x-] run return run tag @s add x

execute if entity @s[tag=z+] run return run tag @s add z
execute if entity @s[tag=z-] run return run tag @s add z
