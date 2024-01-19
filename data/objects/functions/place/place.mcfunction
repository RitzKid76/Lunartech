#> ./main

$execute if function objects:$(object)/place/condition align xyz positioned ~.5 ~ ~.5 run return run \
    function objects:$(object)/place/place
#else
    $function items:spawn {\
        item:$(object),\
        count:1\
    }
    return 0
