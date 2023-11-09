#from ../condition

data modify storage machines:recipes color set value "light_gray"
data modify storage machines:recipes model_data set value 10000002
data modify storage machines:recipes id set value 2
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
