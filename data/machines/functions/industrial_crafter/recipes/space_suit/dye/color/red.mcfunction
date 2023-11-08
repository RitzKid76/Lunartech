#from ../condition

data modify storage machines:recipes color set value "red"
data modify storage machines:recipes model_data set value 10000006
data modify storage machines:recipes id set value 6
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
