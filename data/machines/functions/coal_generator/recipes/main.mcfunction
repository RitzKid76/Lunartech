#> .:coal_generator/input/main

execute if predicate machines:fuel/count/800 run return run \
    function machines:coal_generator/recipes/coal
# else
    return 0
