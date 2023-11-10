#from ./main

data modify storage objects:meteor types set value {\
    up:[\
        "minecraft:light_gray_concrete_powder",\
        "minecraft:light_gray_concrete_powder",\
        "minecraft:gravel",\
        "minecraft:gravel",\
        "minecraft:andesite"\
    ],\
    down:[\
        "minecraft:tuff",\
        "minecraft:tuff",\
        "minecraft:iron_ore",\
        "minecraft:iron_ore",\
        "minecraft:raw_iron_block",\
        "minecraft:andesite",\
        "minecraft:andesite"\
    ]\
}
execute store result storage objects:meteor up_size int 1 run data get storage objects:meteor types.up
execute store result storage objects:meteor down_size int 1 run data get storage objects:meteor types.down
