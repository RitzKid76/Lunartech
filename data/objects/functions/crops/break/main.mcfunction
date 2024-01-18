#> .:crops/tick/all

$function items:spawn {\
    item:$(crop),\
    count:1\
}
playsound block.grass.break block @a ~ ~ ~
function objects:crops/break/entities
