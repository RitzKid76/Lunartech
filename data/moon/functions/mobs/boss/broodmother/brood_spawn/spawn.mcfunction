#> ../events

function moon:mobs/boss/broodmother/sounds/attack/brood_spawn/spit
function objects:web/spawn

function moon:mobs/boss/broodmother/brood_spawn/each
function lunartech:tools/run_n/main {\
    n:10,\
    command:"function lunartech:math/chance {\
        chance:2,\
        command:\\\"function moon:mobs/boss/broodmother/brood_spawn/each\\\"\
    }"\
}
