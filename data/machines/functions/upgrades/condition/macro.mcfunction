#> ./color_upgrade
#> ./biosphere_radius_upgrade
#> ./biosphere_radiation_shield_upgrade
#> ./biosphere_oxygenator_upgrade
#> ./biosphere_o2_generator_upgrade
#> ./biosphere_meteor_shield_upgrade
#> ./biosphere_gravity_regulator_upgrade

$execute as @e[type=item,tag=!items.restrict,predicate=items:count/1,nbt={Item:{tag:{$(tag)}}},distance=..$(distance),sort=random,limit=1] run function machines:upgrades/condition/as_upgrade

execute if entity @e[type=item,tag=machines.upgrades.current] run return run \
    function machines:upgrades/condition/limit_check with storage machines:upgrades upgrade_info
# else 
    return 0
