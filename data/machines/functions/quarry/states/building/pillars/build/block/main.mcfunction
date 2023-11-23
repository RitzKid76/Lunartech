#from ../step

playsound block.copper.place block @a[distance=..30]

tag @e[type=marker,tag=machines.quarry.current,limit=1] add building.pillars.placed_block
execute as @e[type=item_display,tag=machines.quarry.pillars.current,limit=1] run function machines:quarry/states/building/pillars/build/block/toggle_state

execute as @e[type=item_display,tag=machines.quarry.pillars.current,limit=1] run function machines:quarry/states/building/pillars/build/block/place
