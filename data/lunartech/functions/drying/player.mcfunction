# lunartech:drying/main

fill ~-10 ~-10 ~-10 ~10 ~10 ~10 air replace #lunartech:dryable
fill ~-10 ~-10 ~-10 ~10 ~10 ~10 gravel replace #lunartech:dryable_blocks
return 1

# execute as @e[tag=machines.oxegenator,sort=nearest,distance=..30,limit=1] run function lunartech:drying/fill/main {blocks: "air replace #lunartech:dryable"}
# execute as @e[tag=machines.oxegenator,sort=nearest,distance=..30,limit=1] run function lunartech:drying/fill/main {blocks: "gravel replace #lunartech:dryable_blocks"}
