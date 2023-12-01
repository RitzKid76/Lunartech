#> ./main

$summon snowball ~ ~ ~ {Owner:$(UUID),Tags:["lunartech.tools.as_uuid.$(id)"]}
$execute store result score success lunartech.tools as @e[type=snowball,tag=lunartech.tools.as_uuid.$(id),distance=0,sort=nearest,limit=1] on origin $(command)
$kill @e[type=snowball,tag=lunartech.tools.as_uuid.$(id),distance=0,sort=nearest,limit=1]
return run scoreboard players get success lunartech.tools
