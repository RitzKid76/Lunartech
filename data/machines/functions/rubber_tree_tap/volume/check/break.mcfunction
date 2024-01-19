#> .:rubber_tree_tap/break/condition

function machines:volume {machine:"rubber_tree_tap"}
execute unless score volume_check machines.volume matches 0 run return 1
return 0
