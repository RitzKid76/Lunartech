#> ./condition

function items:modifiers/remove_item_count {count:1}

execute positioned ^ ^ ^ run function items:spawn/diamond_dust {count:2}

function machines:fuel_units/use {count:1}

return 1
