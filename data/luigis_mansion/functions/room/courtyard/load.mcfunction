execute if entity @a[tag=!blackout,limit=1] positioned 647 102.6 -35 run function luigis_mansion:spawn_entities/toad/courtyard
execute if entity @a[advancements={luigis_mansion:mansion/courtyard=true},tag=!blackout,limit=1] run function luigis_mansion:room/courtyard/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={rec_room=false}},limit=1] run function luigis_mansion:room/rec_room/lock_door
execute if entity @a[advancements={luigis_mansion:technical={has_marios_letter=false}},limit=1] run replaceitem block 647 103 -14 container.13 minecraft:brick{CustomModelData:7,luigis_mansion:{id:"luigis_mansion:marios_letter"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_letter"}'}}

scoreboard players set courtyard Ticking 1