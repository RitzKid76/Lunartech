#from ./main

# $summon marker ~ ~ ~ {Tags:["machines.machine","machines.$(machine)"],Rotation:[$(rotation)f,0f],data:{fuel:$(fuel)}}
$execute summon marker run function machines:place/armor_stand/spawn/machine_properties {machine:$(machine),rotation:$(rotation),fuel:$(fuel)}

return 1
