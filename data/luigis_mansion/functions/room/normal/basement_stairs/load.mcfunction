execute if entity @a[advancements={luigis_mansion:mansion/basement_stairs=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/basement_stairs/turn_on_lights
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room_key=false},tag=blackout,limit=1] run function luigis_mansion:room/normal/breaker_room/lock_door
execute if entity @a[advancements={luigis_mansion:mansion/cellar_key=false},limit=1] run function luigis_mansion:room/normal/cellar/lock_door
scoreboard players set #basement_stairs Ticking 1