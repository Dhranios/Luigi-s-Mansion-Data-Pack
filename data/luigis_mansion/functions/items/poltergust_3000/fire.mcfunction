particle minecraft:flame ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:soul_campfire[lit=false] run setblock ~ ~ ~ minecraft:soul_campfire[lit=true]
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=east] run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=east,lit=true]
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=north] run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=north,lit=true]
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=south] run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=south,lit=true]
execute if block ~ ~ ~ minecraft:tripwire_hook[facing=west] run setblock ~ ~ ~ minecraft:redstone_wall_torch[facing=west,lit=true]
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=false] run function luigis_mansion:blocks/lit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=false] run function luigis_mansion:blocks/lit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=false] run function luigis_mansion:blocks/lit_candles
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=can_spit_2] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add spit
execute as @e[tag=vacuumable,distance=..0.7,tag=chauncey,tag=ball,tag=can_spit_2] positioned as @s if entity @a[gamemode=!spectator,distance=..3,limit=1] run tag @s add spit
execute as @e[tag=vacuumable,distance=..0.7,tag=!black_bogmire,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] unless entity @s[tag=ball,tag=spit] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[gamemode=!spectator,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
execute as @e[tag=vacuumable,distance=..0.7,tag=ball,tag=!spit] positioned as @s run teleport @s ~ ~ ~ ~ ~
execute as @e[tag=vacuumable,distance=..0.7,tag=!spark,tag=!ball,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] run tag @s add dead
execute as @e[tag=vacuumable,distance=..0.7,tag=!spark,tag=!ball,tag=!boolossus] unless entity @s[tag=haunted_object,tag=!moving] run tag @s add element_death
execute as @e[tag=vacuumable,distance=..0.7,tag=spark] run tag @s add explode
execute as @e[tag=sir_weston,distance=..0.7,scores={Dialog=423..}] run tag @s add melt
execute as @e[tag=vacuumable,distance=..0.7,tag=boolossus] run scoreboard players set @s Dialog 0
execute as @e[tag=fake_door,distance=..0.7] run tag @s add dead
execute as @e[tag=shivers,distance=..0.7] run tag @s add burning
tag @e[tag=ghost,distance=..0.7,tag=!burning_heart,tag=!watery_heart,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear] add element_hurt
teleport @e[tag=interact,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=interact,limit=1] at @s run function luigis_mansion:room/interactions