#> moon:weather/meteor_shower/chance
#> moon:weather/meteor_shower/main
#> objects:crops/tick/grow
#> objects:meteor/spawn/chance
#> objects:quarry_marker/main
#> objects:web/main

$execute store result score random lunartech.math run random value 1..$(chance)

$execute if score random lunartech.math matches 1 run $(command)
