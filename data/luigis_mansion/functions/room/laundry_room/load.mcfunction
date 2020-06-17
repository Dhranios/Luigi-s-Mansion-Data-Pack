execute if entity @a[advancements={luigis_mansion:mansion/laundry_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/laundry_room/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={has_marios_hat=false}},limit=1] run replaceitem block 700 103 55 container.4 minecraft:brick{CustomModelData:6,luigis_mansion:{id:"luigis_mansion:marios_hat"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_hat"}'}}
execute positioned 699 102 47 run function luigis_mansion:spawn_entities/fake_door/laundry_room

scoreboard players set laundry_room Ticking 1