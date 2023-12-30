#> objects:meteor/projectile/spawn
#> moon:mobs/boss/broodmother/web_spray/spread/main
#> moon:mobs/boss/broodmother/brood_spawn/spawn
#> machines:upgrades/remove/spawn
#> machines:quarry/break/has/main

scoreboard players set run_n.index lunartech.tools 0

$data modify storage lunartech:tools run_n.n set value $(n)
$data modify storage lunartech:tools run_n.command set value "$(command)"

function lunartech:tools/run_n/loop with storage lunartech:tools run_n
