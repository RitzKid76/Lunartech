#from ../condition

data modify storage machines:recipes color set value "light_blue"
data modify storage machines:recipes model_data set value 10000012
data modify storage machines:recipes id set value 12
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
