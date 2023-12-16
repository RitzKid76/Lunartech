#> objects:web/main
#> objects:quarry_marker/main
#> objects:meteor/spawn/chance
#> objects:meteor/place/place
#> objects:crops/tick/grow
#> moon:weather/meteor_shower/main
#> moon:weather/meteor_shower/chance
#> moon:mobs/entity/types/wither_skeleton
#> moon:mobs/entity/types/spider
#> moon:mobs/entity/types/phantom
#> moon:mobs/entity/types/magma_cube
#> moon:mobs/entity/types/creeper

$execute store result score random lunartech.math run random value 1..$(chance)

$execute if score random lunartech.math matches 1 run $(command)
