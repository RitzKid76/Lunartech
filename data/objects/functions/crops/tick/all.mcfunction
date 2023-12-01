# objects:tick

$execute store result score break objects.crops run function objects:crops/break/condition {crop:$(crop)}
$execute if score break objects.crops matches 1 run function objects:crops/break/main {crop:$(crop)}
