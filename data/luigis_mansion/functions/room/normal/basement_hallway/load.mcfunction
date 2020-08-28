execute if entity @a[advancements={luigis_mansion:mansion/basement_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/basement_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/pipe_room_key=false},limit=1] run function luigis_mansion:room/normal/pipe_room/lock_door
execute if entity @a[advancements={luigis_mansion:mansion/cold_storage_key=false},limit=1] run function luigis_mansion:room/normal/cold_storage/lock_door
scoreboard players set #basement_hallway Ticking 1