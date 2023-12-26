#> ./macro

# get current upgrade count
$execute store result score upgrade_count machines.state run data get entity @s data.upgrades.$(base_name).count
$return run execute unless score upgrade_count machines.state matches $(limit)..
