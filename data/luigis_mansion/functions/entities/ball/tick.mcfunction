scoreboard players set #temp Move 6
execute if entity @s[tag=spit] run function luigis_mansion:entities/ball/move_forward
execute if entity @s[tag=chauncey,tag=!done] run function luigis_mansion:entities/ball/move_forward
execute if entity @s[tag=spike_ball,scores={Move=1..}] run function luigis_mansion:entities/ball/spike_move
tag @s[tag=collision,tag=chauncey,tag=!spit,tag=!vacuumable] add dead
tag @s[tag=collision,tag=chauncey,tag=!spit,tag=vacuumable] add done
tag @s[tag=collision,tag=chauncey,tag=spit,tag=vacuumable] add dead
tag @s[tag=collision,tag=chauncey,tag=!done,tag=vacuumable] remove in_vacuum
tag @s[tag=collision,tag=shadow,tag=spit] add dead
tag @s[tag=shadow,tag=!spit,tag=!in_vacuum] add dead
scoreboard players remove @s[tag=spike_ball] Move 1
scoreboard players set @s[tag=in_vacuum,tag=spike_ball] Move 0
tag @s[tag=collision,tag=boo] add dead
tag @s[tag=collision,tag=spike_ball] add explode
tag @s[tag=collision] remove spit
tag @s[tag=collision] remove collision
execute if entity @s[tag=in_vacuum] at @p[gamemode=!spectator,tag=vacuuming] positioned ~ ~0.5 ~ run teleport @s ^ ^ ^0.2 ~ ~
execute if entity @s[tag=!in_vacuum,tag=chauncey] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[tag=!in_vacuum,tag=chauncey] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @p[gamemode=!spectator,tag=vacuuming] if block ^ ^ ^1 #luigis_mansion:ghosts_ignore run teleport @s[tag=chauncey,tag=can_spit] ^ ^ ^1
execute at @p[gamemode=!spectator,tag=vacuuming] if block ^ ^ ^2 #luigis_mansion:ghosts_ignore run teleport @s[tag=chauncey,tag=can_spit] ^ ^ ^2
execute at @p[gamemode=!spectator,tag=vacuuming] if block ^ ^ ^1 #luigis_mansion:ghosts_ignore run teleport @s[tag=spike_ball,tag=can_spit] ^ ^ ^1
execute at @p[gamemode=!spectator,tag=vacuuming] if block ^ ^ ^2 #luigis_mansion:ghosts_ignore run teleport @s[tag=spike_ball,tag=can_spit] ^ ^ ^2
scoreboard players add @s[tag=spike_ball] Time 1
tag @s[tag=spike_ball,scores={Time=200}] add explode
execute if entity @a[gamemode=!spectator,distance=..1,limit=1] run tag @s[tag=spike_ball,tag=!in_vacuum] add explode
execute if entity @e[tag=bowser,distance=..2,limit=1] run tag @s[tag=spike_ball,tag=!in_vacuum] add explode
execute if entity @s[tag=explode] run function luigis_mansion:entities/ball/spike_explode
tag @s[tag=in_vacuum] add can_spit
tag @s[tag=in_vacuum] add can_spit_2
tag @s[tag=!can_spit] remove can_spit_2
tag @s[tag=!in_vacuum,tag=can_spit_2] add spit
tag @s[tag=!in_vacuum] remove can_spit
tag @s[tag=in_vacuum] remove in_vacuum