particle minecraft:firework ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:purple_stained_glass run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=true] run function luigis_mansion:blocks/unlit_candles
execute as @e[tag=boolossus,distance=..0.7,tag=split,scores={Wave=..599}] run tag @s add freeze
execute as @e[tag=boolossus,tag=split,scores={Wave=..599},distance=..10] run tag @s add fleeing
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=can_spit_2] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add spit
execute as @e[tag=vacuumable,distance=..0.7,tag=!spark,tag=!ball,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] run tag @s add element_death
execute as @e[tag=vacuumable,distance=..0.7,tag=!spark,tag=!ball,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] run tag @s add dead
execute as @e[tag=vacuumable,distance=..0.7,tag=!black_bogmire,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] unless entity @s[tag=ball,tag=spit] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[gamemode=!spectator,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=!spit] positioned as @s run teleport @s ~ ~ ~ ~ ~
tag @e[tag=ghost,distance=..0.7,tag=!burning_heart,tag=!frozen_heart,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear] add element_hurt
tag @e[tag=ghost,distance=..0.7,tag=!burning_heart,tag=!frozen_heart,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear] add freeze
teleport @e[tag=interact,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=interact,limit=1] at @s run function luigis_mansion:room/interactions