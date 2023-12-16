#> ../main

execute if entity @s[tag=state.break] run return 1
execute if function machines:quarry/volume/check/break run return 1

return 0
