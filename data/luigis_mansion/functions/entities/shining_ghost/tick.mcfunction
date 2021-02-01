execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/shining_ghost
execute if entity @s[tag=dead] run teleport @s ~ -100 ~

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=!in_vacuum,tag=!can_spit_2,tag=!spit] if entity @s[tag=!dying,tag=!dead,tag=!removed_from_existence] run function luigis_mansion:entities/shining_ghost/collide

execute if entity @s[tag=spit] run scoreboard players set #temp Move 2
execute if entity @s[tag=!spit] run scoreboard players set #temp Move 1
execute if entity @s[tag=spit] run function luigis_mansion:entities/shining_ghost/spit
execute if entity @s[tag=!in_vacuum,tag=!spit] run function luigis_mansion:entities/shining_ghost/move
execute if entity @s[tag=collision,tag=spit] run tag @p[gamemode=!spectator] add observatory_explosion
execute if entity @s[tag=collision,tag=spit] run function luigis_mansion:entities/shining_ghost/capture
tag @s[tag=collision,tag=spit] add dead
tag @s[tag=collision] remove spit
tag @s[tag=collision] remove collision
execute if entity @s[tag=in_vacuum] at @p[distance=..1.5,gamemode=!spectator,tag=vacuuming] positioned ~ ~0.5 ~ run teleport @s ^ ^ ^0.2 ~ ~
execute if entity @s[tag=in_vacuum] run scoreboard players operation @s KillerID = @p[distance=..1.5,gamemode=!spectator,tag=vacuuming] ID
execute if entity @p[distance=..1.5,gamemode=!spectator,tag=vacuuming] run tag @s[tag=in_vacuum] add can_spit
execute if entity @p[distance=..1.5,gamemode=!spectator,tag=vacuuming] run tag @s[tag=in_vacuum] add can_spit_2
tag @s[tag=!in_vacuum,tag=can_spit_2] add spit
tag @s[tag=!can_spit] remove can_spit_2
tag @s[tag=!in_vacuum] remove can_spit
tag @s[tag=in_vacuum] remove in_vacuum
execute at @s[tag=!played_sound] run playsound luigis_mansion:entity.shining_ghost.ambient hostile @a ~ ~ ~ 1
tag @s add played_sound
tag @s[scores={Dialog=400}] add disappear
execute if entity @s[tag=disappear] run function luigis_mansion:entities/shining_ghost/back_to_start