execute if entity @a[advancements={luigis_mansion:mansion/telephone_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/telephone_room/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={clockwork_room=false}},limit=1] run function luigis_mansion:room/normal/clockwork_room/lock_door
scoreboard players set #telephone_room Ticking 1