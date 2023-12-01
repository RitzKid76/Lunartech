# machines:coke_oven/recipes/diamond_dust/condition

function items:modifiers/remove_item_count {count:1}

execute positioned ^ ^ ^ run function items:spawn/diamond_dust {count:2}

return 1
