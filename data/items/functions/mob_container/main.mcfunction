#from ../main

execute if entity @s[nbt={Item:{tag:{empty:1}}}] if entity @e[type=#items:mob_container_catchable,distance=..1.5,sort=nearest,limit=1] run return run function items:mob_container/catch/main
execute unless entity @s[nbt={Item:{tag:{empty:1}}}] run return run function items:mob_container/release/main
