#from ../condition

data modify storage machines:recipes color set value "black"
data modify storage machines:recipes model_data set value 10000004
data modify storage machines:recipes id set value 4
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
