execute if entity @a[advancements={luigis_mansion:mansion/basement_hallway=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/basement_hallway/turn_on_lights
setblock 714 96 -16 minecraft:cobweb
scoreboard players set #basement_hallway Ticking 1