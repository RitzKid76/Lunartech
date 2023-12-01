#> self

setblock ~ ~ ~ brown_stained_glass
execute align xyz positioned ~.5 ~ ~.5 run summon armor_stand ~ ~-1.05 ~ {Tags:["machines.machine","machines.cooking_station"],NoGravity:1b,Marker:1b,Invisible:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:crafting_table",Count:1b}],DisabledSlots:4144959}
playsound block.beacon.activate block @a[distance=..200] ~ ~ ~ 1 1
playsound block.anvil.place block @a[distance=..200] ~ ~ ~ 1 1

kill @e[type=item,nbt={Item:{id:"minecraft:campfire"}},distance=...5,limit=1]
kill @s
