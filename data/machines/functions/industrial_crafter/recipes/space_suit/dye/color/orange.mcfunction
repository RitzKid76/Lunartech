#from ../condition

data modify storage machines:recipes color set value "orange"
data modify storage machines:recipes model_data set value 10000007
data modify storage machines:recipes id set value 7
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
