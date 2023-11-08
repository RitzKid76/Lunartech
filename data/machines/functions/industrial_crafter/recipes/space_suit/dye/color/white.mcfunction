#from ../condition

data modify storage machines:recipes color set value "white"
data modify storage machines:recipes model_data set value 10000001
data modify storage machines:recipes id set value 1
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
