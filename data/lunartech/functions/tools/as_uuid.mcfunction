$summon snowball ~ ~ ~ {Owner:$(UUID),UUID:[I;0,0,0,1]}
$execute store result score success lunartech.tools as 0-0-0-0-1 on origin $(command)
kill 0-0-0-0-1
return run scoreboard players get success lunartech.tools
