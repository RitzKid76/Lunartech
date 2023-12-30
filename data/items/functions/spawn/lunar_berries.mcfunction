#> .:modifiers/loot_spawner/loot ?

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:tropical_fish",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Lunar Berries",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10000002,\
            lunar_berries:1,\
            float:1\
        }\
    }\
}
$function items:spawn/base/custom/food {\
    display_name:"Lunar Berries",\
    display_color:"FFFFFF",\
    model_data:10000002,\
    item_id:"lunar_berries",\
    tags:"\
        float:1,\
    ",\
    count:$(count)\
}
