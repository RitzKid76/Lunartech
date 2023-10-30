#from .:tick

# execute if predicate objects:is/blue_lunar_mushroom_spore run return run function objects:blue_lunar_mushroom_spore/main
$execute store result score break objects.crops run function objects:crops/break/condition {crop:$(crop)}
$execute if predicate objects:crops/break run function objects:crops/break/main {crop:$(crop)}

return 1
