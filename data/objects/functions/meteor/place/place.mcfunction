#from .:place/place

execute align xyz positioned ~.5 ~.5 ~.5 run summon item_display ~ ~ ~ {\
    Tags:[\
        "objects.object",\
        "objects.meteor"\
    ],\
    item:{\
        id:"minecraft:command_block",\
        Count:1b,\
        tag:{\
            CustomModelData:10000010\
        }\
    }\
}

return 1
