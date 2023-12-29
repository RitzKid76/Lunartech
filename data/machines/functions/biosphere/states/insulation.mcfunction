#> ./main

execute if entity @s[predicate=machines:state/has_fuel] run function machines:biosphere/states/as_contained_entity/main {\
    type:"a",\
    selector:"tag=!machines.biosphere.insulated,",\
    command:"run tag @s add machines.biosphere.insulated"\
}
