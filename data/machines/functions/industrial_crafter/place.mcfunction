# machines:place/item

setblock ~ ~ ~ gray_stained_glass
execute align xyz positioned ~.5 ~ ~.5 run summon armor_stand ~ ~-1.05 ~ {Tags:["machines.machine","machines.industrial_crafter"],NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:copper_block",Count:1b}],DisabledSlots:4144959}
playsound block.beacon.activate block @a[distance=..200] ~ ~ ~ 1 1
playsound block.anvil.place block @a[distance=..200] ~ ~ ~ 1 1

kill @s
