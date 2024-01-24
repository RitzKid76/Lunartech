#> ../tick

execute if function machines:biosphere/break/condition run return run function machines:biosphere/break/main

tag @s add machines.biosphere.current

execute positioned ~ ~2 ~ run function machines:biosphere/states/main
execute positioned ~ ~2 ~ run function machines:biosphere/input/main

tag @s remove machines.biosphere.current
