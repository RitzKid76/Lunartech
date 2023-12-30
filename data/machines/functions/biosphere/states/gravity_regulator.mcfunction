#> ./main

function machines:biosphere/states/as_contained_entity/main {\
    type:"a",\
    selector:"tag=!machines.biosphere.gravity_regulated,",\
    command:"run tag @s add machines.biosphere.gravity_regulated"\
}
