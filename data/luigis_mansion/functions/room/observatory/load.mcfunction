execute if entity @a[advancements={luigis_mansion:mansion/observatory=true},limit=1] run function luigis_mansion:room/observatory/destroy
execute if entity @a[advancements={luigis_mansion:mansion/observatory=true},tag=!blackout,limit=1] run function luigis_mansion:room/observatory/turn_on_lights
scoreboard players set observatory Ticking 1