execute if entity @a[advancements={luigis_mansion:mansion/kitchen=true},tag=!blackout,limit=1] run function luigis_mansion:room/kitchen/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={extinguished_kitchen_fire=false}},limit=1] run fill 686 102 55 686 103 55 minecraft:cobweb
scoreboard players set kitchen Ticking 1