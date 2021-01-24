scoreboard players set #temp Move 4
scoreboard players set @s[tag=!vacuumable,tag=!move] SpawnTime 0
scoreboard players add @s[tag=vacuumable] SpawnTime 1
scoreboard players add @s[tag=move] SpawnTime 1
execute at @s[scores={SpawnTime=1},tag=vacuumable] run function luigis_mansion:entities/billiards_ball/rotate
execute at @s[tag=!in_vacuum,tag=vacuumable] run function luigis_mansion:entities/billiards_ball/move_forward
execute at @s[tag=move] run function luigis_mansion:entities/billiards_ball/move_forward
tag @s[tag=move,scores={SpawnTime=8}] add dead

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=vacuumable,tag=!in_vacuum,tag=!can_spit_2,tag=!spit] if entity @s[tag=!dying,tag=!dead,tag=!removed_from_existence] run function luigis_mansion:entities/billiards_ball/collide

execute if entity @s[tag=collision] run function luigis_mansion:entities/billiards_ball/back_to_start
execute if entity @s[tag=in_vacuum] at @p[distance=..1.5,gamemode=!spectator,tag=vacuuming] positioned ~ ~0.5 ~ run teleport @s ^ ^ ^0.2 ~ ~
execute if entity @p[distance=..1.5,gamemode=!spectator,tag=vacuuming] run tag @s[tag=in_vacuum] add can_spit
execute if entity @p[distance=..1.5,gamemode=!spectator,tag=vacuuming] run tag @s[tag=in_vacuum] add can_spit_2
tag @s[tag=!in_vacuum,tag=can_spit_2] add spit
tag @s[tag=!can_spit] remove can_spit_2
tag @s[tag=!in_vacuum] remove can_spit
tag @s[tag=in_vacuum] remove in_vacuum