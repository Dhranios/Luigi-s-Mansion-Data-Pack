execute if data storage luigis_mansion:data current_state.current_data.room.breaker_room{cleared:1b} if entity @a[tag=!blackout] run function luigis_mansion:room/hidden/breaker_room/turn_on_lights
scoreboard players set #breaker_room Ticking 1
data modify storage luigis_mansion:data current_state.current_data.rooms.breaker_room merge value {seen:1b}