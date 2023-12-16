#> ./main

$data modify storage lunartech:tools for_each.$(id).term set from $(data_getter)[$(index)]
