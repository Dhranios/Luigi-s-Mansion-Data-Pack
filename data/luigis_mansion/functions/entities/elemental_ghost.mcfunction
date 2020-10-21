execute if entity @s[tag=sucked_up,tag=fire_elemental_ghost] as @p[gamemode=!spectator,tag=vacuuming] run function luigis_mansion:items/poltergust_3000/fire_element
execute if entity @s[tag=sucked_up,tag=water_elemental_ghost] as @p[gamemode=!spectator,tag=vacuuming] run function luigis_mansion:items/poltergust_3000/water_element
execute if entity @s[tag=sucked_up,tag=ice_elemental_ghost] as @p[gamemode=!spectator,tag=vacuuming] run function luigis_mansion:items/poltergust_3000/ice_element
tag @s[tag=sucked_up] add dead
scoreboard players add @s SpawnTime 1
execute if entity @s[scores={SpawnTime=1}] run function luigis_mansion:entities/elemental_ghost/initial_rotation
execute at @s[scores={SpawnTime=1..20}] if block ~ ~0.4 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~0.1 ~
execute at @s[scores={SpawnTime=1..20}] if block ^ ^ ^0.3 #luigis_mansion:items_ignore run teleport @s ^ ^ ^0.02
execute at @s[scores={SpawnTime=21..60}] if block ^ ^ ^0.3 #luigis_mansion:items_ignore run teleport @s ^ ^ ^0.01
execute at @s[scores={SpawnTime=21..40}] if block ~ ~0.4 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~-0.01 ~
execute at @s[scores={SpawnTime=41..60}] if block ~ ~0.4 ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~0.01 ~
execute at @s[scores={SpawnTime=21..60,Turn=0}] run function luigis_mansion:entities/elemental_ghost/turn
execute if entity @s[tag=hurt,tag=!was_hurt] run scoreboard players set @s SpawnTime 80
execute if entity @s[tag=fire_elemental_ghost,tag=hurt,tag=!was_hurt] run playsound luigis_mansion:entity.fire_elemental_ghost.hurt
execute if entity @s[tag=water_elemental_ghost,tag=hurt,tag=!was_hurt] run playsound luigis_mansion:entity.water_elemental_ghost.hurt
execute if entity @s[tag=ice_elemental_ghost,tag=hurt,tag=!was_hurt] run playsound luigis_mansion:entity.ice_elemental_ghost.hurt
tag @s[tag=hurt] add was_hurt
execute at @s[scores={SpawnTime=80..},tag=!bounce] if block ~ ~-0.1 ~ #luigis_mansion:items_ignore run teleport @s ~ ~-0.1 ~
execute at @s[scores={SpawnTime=80..},tag=bounce] if block ~ ~0.4 ~ #luigis_mansion:items_ignore run teleport @s ~ ~0.1 ~
execute at @s[scores={SpawnTime=80..}] if block ~ ~-0.7 ~ #luigis_mansion:items_ignore run tag @s remove bounce
execute at @s[scores={SpawnTime=80..}] unless block ~ ~-0.1 ~ #luigis_mansion:items_ignore run tag @s add bounce
tag @s[scores={SpawnTime=280}] add dead
scoreboard players set @s[scores={SpawnTime=60}] SpawnTime 20
scoreboard players remove @s Turn 1

execute if entity @s[tag=!dead,tag=!hurt] positioned ~ ~-1 ~ if entity @a[gamemode=!spectator,distance=..1] run function luigis_mansion:entities/elemental_ghost/attack
execute if entity @s[tag=!dead,tag=!hurt] if entity @a[gamemode=!spectator,distance=..1] run function luigis_mansion:entities/elemental_ghost/attack