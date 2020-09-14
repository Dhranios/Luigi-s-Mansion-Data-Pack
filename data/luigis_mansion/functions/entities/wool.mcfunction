execute if entity @s[tag=spit] run scoreboard players set #temp Move 6
execute if entity @s[tag=!spit] run scoreboard players set #temp Move 2
scoreboard players set @s[tag=!vacuumable] SpawnTime 0
scoreboard players add @s[tag=vacuumable] SpawnTime 1
execute if entity @s[tag=spit] run function luigis_mansion:entities/wool/spit
execute if entity @s[tag=!in_vacuum,tag=vacuumable,tag=!spit] run function luigis_mansion:entities/wool/path
tag @s[tag=collision,tag=spit] add dead
tag @s[tag=collision] remove spit
tag @s[tag=collision] remove collision
execute if entity @s[tag=in_vacuum] at @p[gamemode=!spectator,tag=vacuuming] positioned ~ ~0.5 ~ run teleport @s ^ ^ ^0.2 ~ ~
tag @s[tag=in_vacuum] add can_spit
tag @s[tag=in_vacuum] add can_spit_2
tag @s[tag=!can_spit] remove can_spit_2
tag @s[tag=!in_vacuum] remove can_spit
tag @s[tag=in_vacuum] remove in_vacuum