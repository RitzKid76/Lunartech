#from .:place/place

setblock ~ ~ ~ soul_torch
execute align xyz positioned ~.5 ~.5 ~.5 run summon item_display ~ ~ ~ {\
    Tags:[\
        "objects.object",\
        "objects.quarry_marker"\
    ],\
    item:{\
        id:"minecraft:armor_stand",\
        Count:1b,\
        tag:{\
            CustomModelData:10000010\
        }\
    }\
}

return 1
