#from ./main

$function items:spawn {item:$(crop)}
playsound block.grass.break block @a ~ ~ ~
kill @e[predicate=objects:crops/interaction,sort=nearest,limit=1]

kill @s
