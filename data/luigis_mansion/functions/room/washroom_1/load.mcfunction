execute if entity @a[tag=!blackout,limit=1] positioned 666 102 35 run function luigis_mansion:spawn_entities/toad/washroom_1
execute if entity @a[advancements={luigis_mansion:mansion/washroom_1=true},tag=!blackout,limit=1] run function luigis_mansion:room/washroom_1/turn_on_lights

scoreboard players set washroom_1 Ticking 1