#from adv ./triggers/holding/chainsaw

advancement revoke @s only items:triggers/holding/chainsaw

execute at @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=..10] run function items:chainsaw/start

kill @e[type=item,nbt={Item:{tag:{chainsaw_mined:1}}},distance=..10,limit=1]
