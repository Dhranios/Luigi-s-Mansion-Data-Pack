execute if entity @a[advancements={luigis_mansion:mansion/boneyard=true},tag=!blackout,limit=1] run function luigis_mansion:room/boneyard/turn_on_lights
function luigis_mansion:room/boneyard/load_plant
scoreboard players set #boneyard Ticking 1