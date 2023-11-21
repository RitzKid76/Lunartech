#from ./main

scoreboard players add @s machines.state 1
execute if score @s machines.state matches 2.. run scoreboard players set @s machines.state 0
