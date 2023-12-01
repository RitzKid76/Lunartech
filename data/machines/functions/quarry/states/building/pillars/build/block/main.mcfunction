#> .:quarry/states/building/pillars/build/per_pillar/action

playsound block.copper.place block @a[distance=..30]

tag @s add building.pillars.placed_block
execute as @e[type=item_display,tag=machines.quarry.pillars.current,limit=1] run function machines:quarry/states/building/toggle_state

execute as @e[type=item_display,tag=machines.quarry.pillars.current,limit=1] run function machines:quarry/states/building/pillars/build/block/place
