#> machines:industrial_crafter/recipes/space_suit/dye/output

$function items:modifiers/dye/base {model_data:$(model_data),color:"$(color)"}
$data modify entity @s Item.tag.Trim.pattern set value "minecraft:space_suit_$(color)"
