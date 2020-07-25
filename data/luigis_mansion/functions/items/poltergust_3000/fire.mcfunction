particle minecraft:flame ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=false] run function luigis_mansion:blocks/lit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=false] run function luigis_mansion:blocks/lit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=false] run function luigis_mansion:blocks/lit_candles
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=can_spit_2] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add spit
execute as @e[tag=vacuumable,distance=..0.7] unless entity @s[tag=haunted_object,tag=!moving] unless entity @s[tag=ball,tag=spit] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[gamemode=!spectator,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=!spit] positioned as @s run teleport @s ~ ~ ~ ~ ~
execute as @e[tag=vacuumable,distance=..0.7,tag=!spark,tag=!ball] unless entity @s[tag=haunted_object,tag=!moving] run tag @s add dead
execute as @e[tag=vacuumable,distance=..0.7,tag=spark] run tag @s add explode
tag @e[tag=ghost,distance=..0.7,tag=!burning_heart,tag=!watery_heart,tag=!portrait_ghost,tag=!boo] add element_hurt

tag @s add dead