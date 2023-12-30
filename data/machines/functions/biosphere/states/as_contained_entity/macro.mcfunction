#> ./main

$execute store result storage machines:state biosphere.as_entity int 1 if entity @$(type)[$(selector)distance=..$(distance)]
$execute as @$(type)[$(selector)distance=..$(distance)] $(command)
return run data get storage machines:state biosphere.as_entity
