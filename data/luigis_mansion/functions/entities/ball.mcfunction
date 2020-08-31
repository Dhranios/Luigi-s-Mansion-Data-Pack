scoreboard players set #temp Move 6
execute if entity @s[tag=spit] run function luigis_mansion:entities/ball/move_forward
execute if entity @s[tag=chauncey,tag=!done] run function luigis_mansion:entities/ball/move_forward
tag @s[tag=collision,tag=chauncey,tag=!spit,tag=!vacuumable] add dead
tag @s[tag=collision,tag=chauncey,tag=!spit,tag=vacuumable] add done
tag @s[tag=collision,tag=chauncey,tag=spit,tag=vacuumable] add dead
tag @s[tag=collision,tag=chauncey,tag=!done,tag=vacuumable] remove in_vacuum
tag @s[tag=collision,tag=shadow,tag=spit] add dead
tag @s[tag=shadow,tag=!spit,tag=!in_vacuum] add dead
tag @s[tag=collision,tag=boo] add dead
tag @s[tag=boo,tag=turn_to_marker] add dead
tag @s[tag=collision] remove spit
tag @s[tag=collision] remove collision
execute if entity @s[tag=in_vacuum] at @p[gamemode=!spectator,tag=vacuuming] positioned ~ ~0.5 ~ run teleport @s ^ ^ ^0.2 ~ ~
execute if entity @s[tag=!in_vacuum,tag=chauncey] run effect give @a[distance=..1,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[tag=!in_vacuum,tag=chauncey] run scoreboard players set @a[distance=..1,gamemode=!spectator] ForcedDamage 4
execute at @p[gamemode=!spectator,tag=vacuuming] if block ^ ^ ^1 #luigis_mansion:ghosts_ignore run teleport @s[tag=chauncey,tag=can_spit] ^ ^ ^1
execute at @p[gamemode=!spectator,tag=vacuuming] if block ^ ^ ^2 #luigis_mansion:ghosts_ignore run teleport @s[tag=chauncey,tag=can_spit] ^ ^ ^2
tag @s[tag=in_vacuum] add can_spit
tag @s[tag=in_vacuum] add can_spit_2
tag @s[tag=!can_spit] remove can_spit_2
tag @s[tag=!in_vacuum] remove can_spit
tag @s[tag=in_vacuum] remove in_vacuum