# items:ore_validator/main

data modify entity @s[predicate=mars:in_mars] Item.tag.dimension set value 'mars'
data modify entity @s[predicate=moon:in_moon] Item.tag.dimension set value 'moon'

data modify entity @s Item.tag.id set from entity @s Item.tag.valid

return run function items:ore_validator/validate/return with entity @s Item.tag
