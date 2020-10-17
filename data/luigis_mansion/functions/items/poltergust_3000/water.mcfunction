particle minecraft:rain ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:soul_campfire[lit=true] run setblock ~ ~ ~ minecraft:soul_campfire[lit=false]
execute if block ~ ~ ~ minecraft:redstone_wall_torch[facing=east,lit=true] run setblock ~ ~ ~ minecraft:tripwire_hook[facing=east]
execute if block ~ ~ ~ minecraft:redstone_wall_torch[facing=north,lit=true] run setblock ~ ~ ~ minecraft:tripwire_hook[facing=north]
execute if block ~ ~ ~ minecraft:redstone_wall_torch[facing=south,lit=true] run setblock ~ ~ ~ minecraft:tripwire_hook[facing=south]
execute if block ~ ~ ~ minecraft:redstone_wall_torch[facing=west,lit=true] run setblock ~ ~ ~ minecraft:tripwire_hook[facing=west]
execute if block ~ ~ ~ minecraft:purple_stained_glass run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=true] run function luigis_mansion:blocks/unlit_candles
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=can_spit_2] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add spit
execute as @e[tag=vacuumable,distance=..0.7,tag=!ball,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] run tag @s add element_death
execute as @e[tag=vacuumable,distance=..0.7,tag=!ball,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] run tag @s add dead
execute as @e[tag=vacuumable,distance=..0.7,tag=!black_bogmire,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] unless entity @s[tag=ball,tag=spit] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[gamemode=!spectator,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=!spit] positioned as @s run teleport @s ~ ~ ~ ~ ~
tag @e[tag=ghost,distance=..0.7,tag=!watery_heart,tag=!frozen_heart,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear] add element_hurt
tag @e[tag=sue_pea,distance=..0.7] add watered
teleport @e[tag=interact,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=interact,limit=1] at @s run function luigis_mansion:room/normal/interactions