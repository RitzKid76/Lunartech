#> ../condition

data modify storage machines:recipes color set value "purple"
data modify storage machines:recipes model_data set value 10005014
return run function machines:industrial_crafter/recipes/rubber_ball/dye/color/condition with storage machines:recipes
