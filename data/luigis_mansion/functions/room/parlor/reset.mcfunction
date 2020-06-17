execute as @e[scores={Room=2},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=2},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=2},type=minecraft:item] add dead
fill 692 118 7 691 118 8 minecraft:air
setblock 691 112 7 minecraft:air
fill 693 112 4 690 112 2 minecraft:white_wool
function luigis_mansion:room/parlor/remove_blockade
function luigis_mansion:room/anteroom/unlock_door
execute positioned 691 113 3 run function luigis_mansion:blocks/lit_candles
execute positioned 686 114 6 run function luigis_mansion:blocks/purple_candles
execute positioned 686 114 9 run function luigis_mansion:blocks/purple_candles
scoreboard players reset parlor Ticking