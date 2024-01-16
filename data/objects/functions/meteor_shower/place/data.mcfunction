#> ./place

data merge entity @s {\
    Tags:[\
        "objects.object",\
        "objects.meteor_shower"\
    ]\
}
execute store result score @s objects.state run random value 5..30
