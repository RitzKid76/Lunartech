#from ./main
#as @e[type=item,nbt={Item:{tag:{non_stackable:1}}}]
#at SERVER

execute store result entity @s Item.tag.non_stackable int 1 run time query gametime