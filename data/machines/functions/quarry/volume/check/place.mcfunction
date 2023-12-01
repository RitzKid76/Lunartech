#> self

function machines:volume {machine:"quarry"}
execute if score volume_check machines.volume matches 9 run return 1
return 0
