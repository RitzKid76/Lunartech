#> server minecraft:tick

function lunartech:effects/main

execute as @a[scores={lunartech.die=1..}] run function lunartech:die

kill @e[type=area_effect_cloud,nbt={effects:[{id:"minecraft:unluck",duration:-1}]}]
