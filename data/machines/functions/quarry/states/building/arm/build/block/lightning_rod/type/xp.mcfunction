#from ../macro

$data modify storage machines:state quarry.block set value {\
    block_state:{\
        Name:"minecraft:lightning_rod",\
        Properties:{\
            facing:"east"\
        }\
    },\
    x:$(x),\
    z:$(z)\
}
