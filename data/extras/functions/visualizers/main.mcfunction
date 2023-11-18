#from ../main

execute at @e[type=marker,tag=!extras.dissolve] run function extras:visualizers/entity/marker
execute at @e[type=block_display] run function extras:visualizers/entity/block_display
execute at @e[type=item_display] run function extras:visualizers/entity/item_display
execute at @e[type=text_display] run function extras:visualizers/entity/text_display
execute at @e[type=interaction] run function extras:visualizers/entity/interaction
