#from .:place/place

data merge storage objects:spawn {size:1,radius:3,name:"small meteor"}
function lunartech:math/chance {chance:3,command:"data merge storage objects:spawn {size:2,radius:5,name:\"meteor\"}"}
function lunartech:math/chance {chance:12,command:"data merge storage objects:spawn {size:3,radius:7,name:\"large meteor\"}"}
function lunartech:math/chance {chance:60,command:"data merge storage objects:spawn {size:5,radius:9,name:\"massive meteor\"}"}
function lunartech:math/chance {chance:200,command:"data merge storage objects:spawn {size:10,radius:20,name:\"goliath meteor\"}"}
execute positioned ~ 320 ~ summon creeper run function objects:meteor/place/size with storage objects:spawn

return 1
