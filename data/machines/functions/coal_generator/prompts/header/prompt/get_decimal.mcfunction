#> ./main

execute if score decimal machines.fuel matches 0..9 run return run \
    data modify storage machines:prompts decimal set value "0"
# else
    data modify storage machines:prompts decimal set value ""
