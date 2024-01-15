#> unknown

execute if score rate machines.biosphere.contained_entities matches 0.. run return run \
    data modify storage machines:prompts symbol set value "{\
        \"text\":\"+\",\"color\":\"#A0F0A0\"\
    }"
# else
    data modify storage machines:prompts symbol set value "{\
        \"text\":\"-\",\"color\":\"#F0A0A0\"\
    }"
