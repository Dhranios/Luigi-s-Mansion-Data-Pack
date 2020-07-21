execute if entity @a[advancements={luigis_mansion:mansion/basement_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/basement_hallway/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={pipe_room=false}},limit=1] run function luigis_mansion:room/pipe_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={cold_storage=false}},limit=1] run function luigis_mansion:room/cold_storage/lock_door
scoreboard players set #basement_hallway Ticking 1