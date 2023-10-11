#from ./main
#as @e[type=item,nbt={Item:{tag:{experience:1}}}]
#at SERVER

execute at @s run summon experience_orb ~ ~ ~ {Value:1s}
kill @s