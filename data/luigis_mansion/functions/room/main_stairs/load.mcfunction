execute if entity @a[advancements={luigis_mansion:mansion/main_stairs=true},tag=!blackout,limit=1] run function luigis_mansion:room/main_stairs/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={extinguished_main_stairs_fire=false}},limit=1] run fill 666 112 -28 666 113 -28 minecraft:cobweb

scoreboard players set main_stairs Ticking 1