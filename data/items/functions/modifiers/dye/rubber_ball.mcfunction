#> machines:industrial_crafter/recipes/rubber_ball/dye/output

$function items:modifiers/dye/base {model_data:$(model_data),color:"$(color)"}
$data modify entity @s Item.tag.EntityTag.ArmorItems[3].tag.color set value "$(color)"
