#> .:crops/tick/stage ?

execute if score @s objects.crops.stages matches 3.. if function objects:magenta_lunar_mushroom_spore/growth/grow run function objects:magenta_lunar_mushroom_spore/growth/finish
scoreboard players add @s objects.crops.stages 1
