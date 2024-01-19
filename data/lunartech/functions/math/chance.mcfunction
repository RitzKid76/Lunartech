#> objects:web/main
#> objects:rubber_tree/decorate_trunk/step
#> objects:quarry_marker/main
#> objects:meteor_shower/spawn/chance
#> objects:meteor_shower/main
#> objects:meteor/spawn/chance
#> objects:meteor/place/place
#> objects:crops/tick/grow
#> moon:mobs/entity/types/wither_skeleton
#> moon:mobs/entity/types/spider
#> moon:mobs/entity/types/silverfish
#> moon:mobs/entity/types/phantom
#> moon:mobs/entity/types/magma_cube
#> moon:mobs/entity/types/frog
#> moon:mobs/entity/types/creeper
#> moon:mobs/boss/broodmother/brood_spawn/spawn

$execute store result score random lunartech.math run random value 1..$(chance)

$execute if score random lunartech.math matches 1 run $(command)
