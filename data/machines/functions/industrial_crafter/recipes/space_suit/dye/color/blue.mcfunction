#from ../condition

data modify storage machines:recipes color set value "blue"
data modify storage machines:recipes model_data set value 10000013
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
