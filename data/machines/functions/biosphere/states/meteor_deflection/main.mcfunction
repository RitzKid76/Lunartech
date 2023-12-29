#> ../main

execute if entity @e[type=creeper,tag=objects.meteor,limit=1] run function machines:biosphere/states/as_contained_entity/main {\
    type:"e",\
    selector:"type=creeper,tag=objects.meteor,",\
    command:"at @s run function machines:biosphere/states/meteor_deflection/deflect"\
}
