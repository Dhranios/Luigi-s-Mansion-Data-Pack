execute if block ~ ~ ~ minecraft:air run particle minecraft:dust 0.5 0.5 0.5 0.7 ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:water run particle minecraft:bubble ~ ~ ~ 0 0 0 0 1
execute if block ~ ~ ~ minecraft:purple_stained_glass run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_1=true] run function luigis_mansion:blocks/unlit_candles
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_2=true] run function luigis_mansion:blocks/unlit_candles
execute as @e[type=minecraft:item,distance=..0.7,tag=!elemental_ghost,scores={SpawnTime=10..}] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:items_ignore run teleport @s ^ ^ ^0.1
execute as @e[type=minecraft:item,distance=..0.7,tag=!elemental_ghost,scores={SpawnTime=10..}] positioned as @s unless block ^ ^ ^0.3 #luigis_mansion:items_ignore rotated ~ 0 if block ^ ^ ^0.3 #luigis_mansion:items_ignore run teleport @s ^ ^ ^0.1
execute as @e[type=minecraft:item,distance=..0.7,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key"}}}}] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:items_ignore run teleport @s ^ ^ ^0.1
execute as @e[type=minecraft:item,distance=..0.7,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:key"}}}}] positioned as @s unless block ^ ^ ^0.3 #luigis_mansion:items_ignore rotated ~ 0 if block ^ ^ ^0.3 #luigis_mansion:items_ignore run teleport @s ^ ^ ^0.1
execute as @e[tag=vacuumable,distance=..0.7] unless entity @s[tag=wool,scores={SpawnTime=..19}] unless entity @s[tag=billiards_ball,scores={SpawnTime=..19}] unless entity @s[tag=ball,tag=spit] unless entity @s[tag=haunted_object,tag=!moving,tag=!haunted_music_sheet] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:ghosts_ignore unless entity @a[gamemode=!spectator,distance=..1.2,limit=1] run teleport @s ^ ^ ^0.1
tag @e[tag=vacuumable,distance=..0.7,tag=!ball] add fleeing
execute as @e[tag=black_bogmire,distance=..0.7] run tag @s add in_vacuum
execute as @e[tag=ghost_guy,tag=!maskless,distance=..0.7] run tag @s add in_vacuum
execute as @e[tag=henry,tag=!carless,distance=..0.7] run tag @s add in_vacuum
execute as @e[tag=orville,tag=!planeless,distance=..0.7] run tag @s add in_vacuum
execute as @e[tag=ball,distance=..0.7,tag=!spit] unless entity @s[tag=wool,scores={SpawnTime=..19}] unless entity @s[tag=billiards_ball,scores={SpawnTime=..19}] unless entity @s[tag=chauncey] run tag @s add in_vacuum
execute as @e[tag=ball,distance=..2,tag=!spit,tag=chauncey,tag=vacuumable] run tag @s add in_vacuum
execute as @e[tag=vacuumable,distance=..0.7,tag=spark] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add explode
execute as @e[distance=..0.7,tag=elemental_ghost,scores={SpawnTime=21..}] positioned as @s if block ^ ^ ^0.3 #luigis_mansion:items_ignore run teleport @s ^ ^ ^0.01
execute as @e[distance=..0.7,tag=elemental_ghost,scores={SpawnTime=21..}] run tag @s add hurt
execute as @e[distance=..0.7,tag=elemental_ghost,scores={SpawnTime=21..},tag=hurt] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add sucked_up
execute as @e[tag=vacuumable,distance=..0.7,tag=!spark,tag=!ball] unless entity @s[tag=haunted_object,tag=!moving,tag=!haunted_music_sheet] positioned as @s if entity @a[gamemode=!spectator,distance=..1.2,limit=1] run tag @s add dead
execute as @e[tag=ghost,distance=..0.7,scores={VulnerableTime=2..},tag=!dead,tag=!vanish,tag=!appear] run tag @s add hurt
execute as @e[tag=ghost,tag=hurt,distance=..0.7] run tag @s add in_vacuum
execute as @e[tag=boo,distance=..0.7,tag=!dead,tag=!hurt] run tag @s add hurt
execute if entity @s[type=minecraft:player] if entity @e[tag=ghost,distance=..0.7,scores={VulnerableTime=1..},tag=!being_vacuumed] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
execute if entity @s[type=!minecraft:player] as @a[tag=me,limit=1] if entity @e[tag=ghost,distance=..0.7,scores={VulnerableTime=1..},tag=!being_vacuumed] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
scoreboard players reset #temp3 Steps
execute as @e[tag=yellow_bat] if score @s Room = #temp Room run tag @s add vacuum_in_room
teleport @e[tag=interact,limit=1] ~ ~ ~ ~ ~
execute as @e[tag=interact,limit=1] at @s run function luigis_mansion:room/interactions