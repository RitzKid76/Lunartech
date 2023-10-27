$scoreboard players remove @s machines.item_count $(count)
execute store result entity @s Item.Count int 1 run scoreboard players get @s machines.item_count
