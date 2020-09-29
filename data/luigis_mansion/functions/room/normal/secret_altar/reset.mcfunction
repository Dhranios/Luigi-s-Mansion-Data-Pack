execute as @e[scores={Room=59},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=59},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=59},type=minecraft:item] add dead
tag @e[scores={Room=59},tag=boo] add turn_to_marker
setblock 648 99 -18 minecraft:air
setblock 641 99 -13 minecraft:air
setblock 641 99 -23 minecraft:air
execute positioned 642 95 -11 run function luigis_mansion:blocks/lit_candles
execute positioned 642 95 -25 run function luigis_mansion:blocks/lit_candles
scoreboard players reset #secret_altar Ticking
scoreboard players reset #secret_altar Wave