#from ../condition

data modify storage machines:recipes color set value "brown"
data modify storage machines:recipes model_data set value 10000005
data modify storage machines:recipes id set value 5
return run function machines:industrial_crafter/recipes/space_suit/dye/color/condition with storage machines:recipes
