#from adv ./triggers/holding/has_fuel

advancement revoke @s only items:triggers/holding/has_fuel

data modify storage items:modifiers fuel set from entity @s SelectedItem.tag.fuel
item modify entity @s weapon items:fuel
