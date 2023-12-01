# items:mob_container/catch/main

$execute store result storage items:mob_container model_data int 1 run function items:mob_container/catch/get_data/models/$(entity_type)
$data modify storage items:mob_container lore set value '{"translate":"entity.minecraft.$(entity_type)","color":"#999999","italic":false}'
