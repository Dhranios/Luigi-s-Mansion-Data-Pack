execute if entity @a[advancements={luigis_mansion:mansion/parlor=true},tag=!blackout,limit=1] run function luigis_mansion:room/parlor/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={anteroom=false}},limit=1] run function luigis_mansion:room/anteroom/lock_door

scoreboard players set parlor Ticking 1