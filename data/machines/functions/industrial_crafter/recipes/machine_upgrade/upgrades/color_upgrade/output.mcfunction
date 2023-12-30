#> .:industrial_crafter/recipes/machine_upgrade/upgrades/color_upgrade/color/condition

function items:modifiers/remove_item_count {count:1}
function machines:industrial_crafter/recipes/machine_upgrade/remove_blank_upgrade

$function items:spawn/$(color)_machine_color_upgrade {count:1}

return 1
