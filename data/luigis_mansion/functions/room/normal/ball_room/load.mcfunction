execute if entity @a[advancements={luigis_mansion:mansion/ball_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/ball_room/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={storage_room=false}},limit=1] run function luigis_mansion:room/normal/storage_room/lock_door
scoreboard players set #ball_room Ticking 1