#> .:place/armor_stand/spawn/90 ?

execute positioned ^ ^ ^-1 run function machines:rubber_tree_tap/get_tree/main
$setblock ~ ~1 ~ tripwire_hook[facing=$(facing)]
