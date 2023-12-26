$execute store result storage lunartech:tools run_n.n int 1 run data get entity @s data.upgrades.count.$(name)
# using count of one with spam spawning due to items only having a max of 127
# in the case of the biosphere, upgrade counts can get large, so i dont want a truncation
$data modify storage lunartech:tools run_n.command set value "function items:spawn/$(name) {count:1}"
function lunartech:tools/run_n/main with storage lunartech:tools run_n
