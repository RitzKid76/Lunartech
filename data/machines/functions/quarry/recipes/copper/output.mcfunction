#> ./condition

function items:modifiers/remove_item_count {count:1}

execute as @e[type=marker,tag=machines.quarry.current,limit=1] at @s run function machines:quarry/states/building/build
