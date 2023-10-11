#from adv ./triggers/in_moon
#as adv player
#at @s

advancement revoke @s only moon:triggers/in_moon

scoreboard players set in_moon lunartech.boolean 1

function moon:effects/gravity/player