# machines:industrial_crafter/recipes/rubber_ball/dye/condition

data modify storage machines:recipes color set value "light_blue"
data modify storage machines:recipes model_data set value 10005012
return run function machines:industrial_crafter/recipes/rubber_ball/dye/color/condition with storage machines:recipes
