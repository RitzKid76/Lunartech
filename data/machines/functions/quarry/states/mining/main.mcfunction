#> ../main

execute if predicate machines:machine_ready run return run \
    function machines:quarry/states/mining/mine/main
# else
    scoreboard players remove @s[scores={machines.process_time=1..}] machines.process_time 1
