#> ./add_fuel

execute at @s run function machines:craft_item
execute at @s run function machines:fuel_units/add_fuel/conversion/main
function items:modifiers/remove_item_count {count:1}
