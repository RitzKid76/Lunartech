#> .:place/place

setblock ~ ~ ~ cobweb
execute align xyz positioned ~.5 ~.5 ~.5 run summon marker ~ ~ ~ {\
    Tags:[\
        "objects.object",\
        "objects.web"\
    ]\
}

return 1
