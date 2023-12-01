#> ../main

function items:mob_container/release/summon with entity @s Item.tag
function items:spawn/mob_container {count:1}

playsound minecraft:entity.item_frame.remove_item player @a[distance=..25] ~ ~ ~ 1 0
playsound minecraft:entity.item_frame.remove_item player @a[distance=..25] ~ ~ ~ 1 0
playsound minecraft:entity.item_frame.remove_item player @a[distance=..25] ~ ~ ~ 1 0
playsound minecraft:entity.item_frame.remove_item player @a[distance=..25] ~ ~ ~ 1 0
particle minecraft:firework ~ ~ ~ 0.2 0.2 0.2 0.15 30 normal
kill @s
