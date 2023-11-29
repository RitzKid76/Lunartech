#from *

$loot spawn ~ ~ ~ loot items:spawn/$(item)
# force resolve item
execute as @e[type=item,nbt={Item:{tag:{loot_spawner:1}}}] at @s run function items:modifiers/loot_spawner/main
