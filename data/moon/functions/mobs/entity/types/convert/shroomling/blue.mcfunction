#> .:mobs/entity/types/skeleton
#> .:mobs/entity/entity ?

data merge entity @s {\
    DeathLootTable:"moon:entities/mobs/shroomling/blue",\
    CanPickupLoot:0b,\
    CustomName:'{"text":"Blue Shroomling"}',\
    HandDropChances:[0f,0f],\
    HandItems:[\
        {\
            id:"minecraft:command_block",\
            Count:1b,\
            tag:{\
                CustomModelData:10020001\
            }\
        },\
        {\
            id:"minecraft:air",\
            Count:1b,\
            tag:{\
                CustomModelData:10020001\
            }\
        }\
    ],\
    Attributes:[\
        {\
            Name:"generic.knockback_resistance",\
            Base:0.5\
        },\
        {\
            Name:"generic.movement_speed",\
            Base:0.2\
        },\
        {\
            Name:"generic.attack_damage",\
            Base:3.0\
        }\
    ],\
    ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],\
    ArmorItems:[\
        {},\
        {\
            id:"minecraft:leather_leggings",\
            Count:1b,\
            tag:{\
                Unbreakable:1b,\
                Trim:{\
                    material:"minecraft:emerald",\
                    pattern:"minecraft:fungus"\
                }\
            }\
        },\
        {\
            id:"minecraft:leather_chestplate",\
            Count:1b,\
            tag:{\
                Unbreakable:1b,\
                Trim:{\
                    material:"minecraft:emerald",\
                    pattern:"minecraft:fungus"\
                }\
            }\
        },\
        {\
            id:"minecraft:armor_stand",\
            Count:1b,\
            tag:{\
                CustomModelData:10010001\
            }\
        }\
    ],\
    Silent:1b\
}
function lunartech:tools/set_health {health:20}
effect give @s invisibility infinite 0 true
