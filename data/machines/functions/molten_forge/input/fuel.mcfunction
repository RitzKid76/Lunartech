#from ./main

scoreboard players set fuel machines.fuel 16
execute if function machines:fuel_units/add_fuel/attempt run setblock ~ ~ ~ cauldron
