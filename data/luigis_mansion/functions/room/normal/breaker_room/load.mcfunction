execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/breaker_room/turn_on_lights
setblock 687 98 -23 minecraft:cobweb
scoreboard players set #breaker_room Ticking 1