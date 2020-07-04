execute if entity @a[advancements={luigis_mansion:mansion/basement_stairs=true},tag=!blackout,limit=1] run function luigis_mansion:room/basement_stairs/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={breaker_room=false}},tag=blackout,limit=1] run function luigis_mansion:room/breaker_room/lock_door
execute if entity @a[advancements={luigis_mansion:keys={cellar=false}},limit=1] run function luigis_mansion:room/cellar/lock_door
scoreboard players set #basement_stairs Ticking 1