#from adv ./triggers/holding/chainsaw

advancement revoke @s only items:triggers/holding/chainsaw

execute at @e[predicate=items:tag/chainsaw_mined,distance=..10] run function items:chainsaw/start

kill @e[predicate=items:tag/chainsaw_mined,distance=..10,limit=1]
