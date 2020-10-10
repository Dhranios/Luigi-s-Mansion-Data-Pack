execute if entity @a[advancements={luigis_mansion:mansion/main_stairs=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/main_stairs/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={extinguished_main_stairs_fire=false}},limit=1] run setblock 666 111 -24 minecraft:fire
execute if entity @a[advancements={luigis_mansion:technical={extinguished_main_stairs_fire=false}},limit=1] run setblock 666 112 -24 minecraft:barrier
setblock 666 106 -20 minecraft:cobweb
setblock 666 115 -20 minecraft:cobweb
setblock 666 104 -30 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 670 104 -30 minecraft:redstone_wall_torch[facing=west,lit=true]
setblock 666 113 -30 minecraft:redstone_wall_torch[facing=east,lit=true]
setblock 670 113 -30 minecraft:redstone_wall_torch[facing=west,lit=true]
scoreboard players set #main_stairs Ticking 1