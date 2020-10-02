execute if entity @a[advancements={luigis_mansion:mansion/clockwork_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/clockwork_room/turn_on_lights
setblock 685 120 18 minecraft:magenta_terracotta
setblock 685 120 15 minecraft:yellow_terracotta
setblock 686 120 10 minecraft:magenta_terracotta
setblock 686 120 5 minecraft:magenta_terracotta
setblock 685 120 0 minecraft:yellow_terracotta
setblock 685 120 -3 minecraft:magenta_terracotta
setblock 684 125 18 minecraft:cobweb
scoreboard players set #clockwork_room Ticking 1