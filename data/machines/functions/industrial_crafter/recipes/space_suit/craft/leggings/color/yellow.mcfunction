#from ../condition

data modify storage machines:recipes color set value "yellow"
return run function machines:industrial_crafter/recipes/space_suit/craft/leggings/color/condition with storage machines:recipes
