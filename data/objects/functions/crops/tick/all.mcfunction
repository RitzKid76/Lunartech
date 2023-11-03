#from ../main

$execute store result score break objects.crops run function objects:crops/break/condition {crop:$(crop)}
$execute if predicate objects:crops/break run function objects:crops/break/main {crop:$(crop)}
