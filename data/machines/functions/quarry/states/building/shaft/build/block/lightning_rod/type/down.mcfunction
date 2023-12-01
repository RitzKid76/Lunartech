#> ./place

$data modify storage machines:state quarry.block set value {\
    block_state:{\
        Name:"minecraft:lightning_rod",\
        Properties:{\
            facing:"down"\
        }\
    },\
    x:$(x),\
    y:$(y),\
    z:$(z)\
}
