execute if block ~ ~ ~ minecraft:air run particle minecraft:dust 0.5 0.5 0.5 0.7 ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:water run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:purple_stained_glass run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=true] run function luigis_mansion:blocks/unlit_candles
execute as @e[tag=ghost_marker,distance=..0.7] at @s unless block ~ ~ ~ #luigis_mansion:ghosts_ignore unless block ~ ~ ~ minecraft:hopper unless block ~ ~ ~ minecraft:chest run tag @s add spawn
execute as @e[type=minecraft:item,distance=..0.7] positioned as @s unless block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore rotated ~ 0 if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^0.1
execute as @e[type=minecraft:item,distance=..0.7] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore run teleport @s ^ ^ ^0.1
execute as @e[tag=vacuumable,distance=..0.7] unless entity @s[tag=ball,tag=spit] unless entity @s[tag=haunted_object,tag=!moving] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[gamemode=!spectator,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
tag @e[tag=vacuumable,distance=..0.7] add fleeing
execute as @e[tag=black_bogmire,distance=..0.7] run tag @s add in_vacuum
execute as @e[tag=ghost_guy,tag=!maskless,distance=..0.7] run tag @s add in_vacuum
execute as @e[tag=ball,distance=..0.7,tag=!spit] run tag @s add in_vacuum
execute as @e[tag=vacuumable,distance=..0.7,tag=spark] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add explode
execute as @e[distance=..0.7,tag=elemental_ghost] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add sucked_up
execute as @e[tag=vacuumable,distance=..0.7,tag=!spark,tag=!ball] unless entity @s[tag=haunted_object,tag=!moving] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add dead
execute as @e[tag=ghost,distance=..0.7,scores={VulnerableTime=2..},tag=!dead,tag=!hurt] run tag @s add hurt
execute as @e[tag=boo,distance=..0.7,tag=!dead,tag=!hurt] run tag @s add hurt

tag @s add dead