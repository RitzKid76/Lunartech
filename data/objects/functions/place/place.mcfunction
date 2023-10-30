#from ./main

$execute if function objects:$(object)/place/condition run \
    return run function objects:$(object)/place/place
#else
    $function items:spawn {item:$(object)}
    return 0
