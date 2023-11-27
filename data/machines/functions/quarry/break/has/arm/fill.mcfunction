#from ./main

$function machines:quarry/volume/space/fill {\
    x0:$(x0),z0:$(z0),\
    x1:$(x1),z1:$(z1),\
    h:$(h),\
    params:"air replace moving_piston"\ 
}
