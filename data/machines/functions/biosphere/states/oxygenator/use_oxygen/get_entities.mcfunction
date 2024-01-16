#> ./as_biosphere

return run function machines:biosphere/states/as_contained_entity/main {\
    type:"e",\
    selector:"predicate=lunartech:entity/need_oxygen,",\
    command:"run tag @s add machines.biosphere.used_oxygen"\
}
