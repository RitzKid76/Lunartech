#from ../condition

data modify storage machines:recipes color set value "pink"
data modify storage machines:recipes model_data set value 10000016
data modify storage machines:recipes id set value 16
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
