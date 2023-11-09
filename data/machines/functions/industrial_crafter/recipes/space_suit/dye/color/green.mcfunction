#from ../condition

data modify storage machines:recipes color set value "green"
data modify storage machines:recipes model_data set value 10000010
data modify storage machines:recipes id set value 10
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
