# any

summon marker ~ ~ ~ {Tags:["moon.weather.meteor_shower"]}
execute store result score @e[type=marker,tag=moon.weather.meteor_shower] moon.weather run random value 5..30
