#from .:tick

execute if function objects:quarry_marker/break/condition run function objects:quarry_marker/break/main

execute unless block ~ ~ ~ #machines:quarry/frame run function lunartech:math/chance {chance:6,command:"particle dust .157 .243 .553 1 ~ ~.225 ~ .05 .05 .05 0 1"}
