execute if entity @a[advancements={luigis_mansion:mansion/cold_storage=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/cold_storage/turn_on_lights
setblock 715 94 -10 minecraft:soul_campfire[lit=true]
scoreboard players set #cold_storage Ticking 1