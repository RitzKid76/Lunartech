#from .:projection.main

execute if entity @s[y_rotation=-135..-44.9] run return run function machines:projection/render/main {model_data:10000002,scale:3,angle:90,x:1,z:.5}

execute if entity @s[y_rotation=-45..44.9] run return run function machines:projection/render/main {model_data:10000002,scale:3,angle:180,x:.5,z:1}

execute if entity @s[y_rotation=45..134.9] run return run function machines:projection/render/main {model_data:10000002,scale:3,angle:-90,x:0,z:.5}

execute if entity @s[y_rotation=135..179.9] run return run function machines:projection/render/main {model_data:10000002,scale:3,angle:0,x:.5,z:0}
execute if entity @s[y_rotation=-180..-134.9] run return run function machines:projection/render/main {model_data:10000002,scale:3,angle:0,x:.5,z:0}