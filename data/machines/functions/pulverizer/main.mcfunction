#from ../main

# function machines:pulverizer/visuals
execute positioned ^-1 ^1 ^ run function machines:pulverizer/input/main

execute if function machines:pulverizer/break/condition run function machines:pulverizer/break/main

return 1