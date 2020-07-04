execute if block ~ ~ ~ minecraft:air run particle minecraft:dust 0.5 0.5 0.5 1 ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:water run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:purple_stained_glass run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=true] run function luigis_mansion:blocks/unlit_candles
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=can_spit_2] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add spit
execute as @e[tag=vacuumable,distance=..0.7] unless entity @s[tag=ball,tag=spit] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[gamemode=!spectator,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=!spit] positioned as @s run teleport @s ~ ~ ~ ~ ~

tag @s add dead