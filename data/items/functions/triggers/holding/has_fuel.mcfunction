#from adv ./triggers/holding/has_fuel
#as adv player
#at @s

advancement revoke @s only items:triggers/holding/has_fuel

data modify storage items:modifiers fuel set from entity @s SelectedItem.tag.fuel
item modify entity @s weapon items:fuel