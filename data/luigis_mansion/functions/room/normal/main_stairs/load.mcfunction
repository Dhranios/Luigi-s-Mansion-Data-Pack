execute if entity @a[advancements={luigis_mansion:mansion/main_stairs=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/main_stairs/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={extinguished_main_stairs_fire=false}},limit=1] run fill 666 111 -24 666 112 -24 minecraft:cobweb
setblock 666 106 -20 minecraft:cobweb
setblock 666 115 -20 minecraft:cobweb
scoreboard players set #main_stairs Ticking 1