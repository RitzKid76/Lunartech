#> ./hard_reset

scoreboard objectives remove lunartech.gravity.jump
scoreboard objectives remove lunartech.gravity.jump.motion
scoreboard objectives remove lunartech.boolean
scoreboard objectives remove lunartech.radiation
scoreboard objectives remove lunartech.radiation_damage
scoreboard objectives remove lunartech.die
scoreboard objectives remove lunartech.raycast
scoreboard objectives remove lunartech.math
scoreboard objectives remove lunartech.tools

team remove NoNames

function machines:uninstall
function items:uninstall
function objects:uninstall

datapack disable "file/LunarTech"
