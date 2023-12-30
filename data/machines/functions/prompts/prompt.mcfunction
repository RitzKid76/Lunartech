#> ./main

$function lunartech:tools/as_uuid/helper {UUID:$(parent),command:"at @s run function machines:$(machine)/prompts/main"}
$data modify storage machines:prompts UUID set value $(parent)
