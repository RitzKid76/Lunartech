#> .:modifiers/loot_spawner/loot
#> machines:coke_oven/recipes/diamond_dust/output
#> machines:metal_press/recipes/diamond_dust/output
#> machines:pulverizer/recipes/diamond_dust/output

$summon item ~ ~ ~ {\
    Tags:["items.restrict"],\
    Item:{\
        id:"minecraft:command_block",\
        Count:$(count)b,\
        tag:{\
            display:{\
                Name:'{\
                    "text":"Diamond Dust",\
                    "color":"#FFFFFF",\
                    "italic":false\
                }'\
            },\
            CustomModelData:10009051,\
            diamond_dust:1,\
            BlockEntityTag:{\
                id:"minecraft:command_block",\
                Command:"setblock ~ ~ ~ air",\
                auto:1b\
            }\
        }\
    }\
}
