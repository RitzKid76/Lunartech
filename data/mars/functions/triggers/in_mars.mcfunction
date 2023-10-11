#from adv ./triggers/in_mars
#as adv player
#at @s

advancement revoke @s only mars:triggers/in_mars

scoreboard players set in_mars lunartech.boolean 1

function mars:effects/gravity/player