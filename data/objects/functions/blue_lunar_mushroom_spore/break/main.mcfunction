#from ./main

function items:spawn {item:"blue_lunar_mushroom_spore"}
playsound block.grass.break block @a ~ ~ ~
kill @e[predicate=objects:crops/interaction,sort=nearest,limit=1]

kill @s
